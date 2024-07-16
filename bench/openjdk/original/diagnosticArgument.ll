target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.StringArrayArgument = type { ptr }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GenDCmdArgument = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, [5 x i8] }>
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%class.NanoTimeArgument = type { i64, i64, [3 x i8] }
%class.MemorySizeArgument = type { i64, i64, i8 }
%class.DCmdArgument = type { %class.GenDCmdArgument.base, i64 }
%class.GenDCmdArgument.base = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8 }>
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.DCmdArgument.3 = type { %class.GenDCmdArgument.base, i8, [4 x i8] }
%class.DCmdArgument.4 = type { %class.GenDCmdArgument.base, ptr }
%class.DCmdArgument.5 = type { %class.GenDCmdArgument.base, %class.NanoTimeArgument }
%class.DCmdArgument.6 = type { %class.GenDCmdArgument.base, ptr }
%class.DCmdArgument.7 = type { %class.GenDCmdArgument.base, %class.MemorySizeArgument }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13GrowableArrayIPcEC2Ei8MEMFLAGS = comdat any

$_ZNK17GrowableArrayBase6lengthEv = comdat any

$_ZN17GrowableArrayViewIPcE2atEi = comdat any

$_ZN13GrowableArrayIPcED2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_ = comdat any

$_ZNK15GenDCmdArgument6is_setEv = comdat any

$_ZNK15GenDCmdArgument14allow_multipleEv = comdat any

$_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN15GenDCmdArgument10set_is_setEb = comdat any

$_ZN19StringArrayArgument5arrayEv = comdat any

$_Z4MIN2IiET_S0_S0_ = comdat any

$_ZNK15GenDCmdArgument11has_defaultEv = comdat any

$_ZN12DCmdArgumentIlE9set_valueEl = comdat any

$_ZN12DCmdArgumentIbE9set_valueEb = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN12DCmdArgumentIPcE9set_valueES0_ = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZN12DCmdArgumentIP19StringArrayArgumentE9set_valueES1_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZN13GrowableArrayIPcE8allocateEi8MEMFLAGS = comdat any

$_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EEC2EPS0_i = comdat any

$_ZN21GrowableArrayMetadataC2E8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIPcE11init_checksEv = comdat any

$_ZN17GrowableArrayViewIPcEC2EPS0_ii = comdat any

$_ZN17GrowableArrayBaseC2Eii = comdat any

$_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS = comdat any

$_ZNK13GrowableArrayIPcE9on_C_heapEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE20clear_and_deallocateEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EED2Ev = comdat any

$_ZNK21GrowableArrayMetadata9on_C_heapEv = comdat any

$_ZN17GrowableArrayBase5clearEv = comdat any

$_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE13shrink_to_fitEv = comdat any

$_ZN13GrowableArrayIPcE8allocateEv = comdat any

$_ZN13GrowableArrayIPcE10deallocateEPS0_ = comdat any

$_ZNK13GrowableArrayIPcE16on_resource_areaEv = comdat any

$_ZN13GrowableArrayIPcE8allocateEi = comdat any

$_ZNK21GrowableArrayMetadata8memflagsEv = comdat any

$_ZN13GrowableArrayIPcE8allocateEiP5Arena = comdat any

$_ZNK21GrowableArrayMetadata5arenaEv = comdat any

$_ZNK21GrowableArrayMetadata16on_resource_areaEv = comdat any

$_ZN17GrowableArrayViewIPcED2Ev = comdat any

$_ZN17GrowableArrayBaseD2Ev = comdat any

$_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE4growEi = comdat any

$_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi = comdat any

$_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [50 x i8] c"src/hotspot/share/services/diagnosticArgument.cpp\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Duplicates in diagnostic command arguments\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%ld%n\00", align 1
@.str.12 = private unnamed_addr constant [74 x i8] c"Integer parsing error in command argument '%s'. Could not parse: %.*s%s.\0A\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.15 = private unnamed_addr constant [33 x i8] c"Default string must be parseable\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"Boolean parsing error in command argument '%s'. Could not parse: %s.\0A\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Default string must be parsable\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"%.*s\00", align 1
@.str.19 = private unnamed_addr constant [67 x i8] c"Integer parsing error nanotime value: syntax error, value is null\0A\00", align 1
@.str.20 = private unnamed_addr constant [52 x i8] c"Integer parsing error nanotime value: syntax error\0A\00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"Integer parsing error nanotime value: unit required\0A\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ns\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Integer parsing error nanotime value: illegal unit\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"us\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"StringArrayArgument cannot have default value\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"Parsing error memory size value: syntax error, value is null\0A\00", align 1
@.str.32 = private unnamed_addr constant [62 x i8] c"Parsing error memory size value: negative values not allowed\0A\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"%lu%c\00", align 1
@.str.34 = private unnamed_addr constant [48 x i8] c"Parsing error memory size value: invalid value\0A\00", align 1
@_ZN6Symbol11_vm_symbolsE = external global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_diagnosticArgument.cpp, ptr null }]

@_ZN19StringArrayArgumentC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19StringArrayArgumentC2Ev
@_ZN19StringArrayArgumentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19StringArrayArgumentD2Ev

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
define hidden void @_ZN19StringArrayArgumentC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @_ZN13GrowableArrayIPcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 32, i8 noundef zeroext 23)
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi ptr [ %4, %6 ], [ null, %1 ]
  %9 = getelementptr inbounds %class.StringArrayArgument, ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPcEC2Ei8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i8, ptr %6, align 1
  %10 = call noundef ptr @_ZN13GrowableArrayIPcE8allocateEi8MEMFLAGS(i32 noundef %8, i8 noundef zeroext %9)
  %11 = load i32, ptr %5, align 4
  call void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %10, i32 noundef %11)
  %12 = getelementptr inbounds %class.GrowableArray, ptr %7, i32 0, i32 1
  %13 = load i8, ptr %6, align 1
  call void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %12, i8 noundef zeroext %13)
  call void @_ZNK13GrowableArrayIPcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19StringArrayArgumentD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %5

5:                                                ; preds = %17, %1
  %6 = load i32, ptr %3, align 4
  %7 = getelementptr inbounds %class.StringArrayArgument, ptr %4, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %8)
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.StringArrayArgument, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %3, align 4
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8
  call void @_Z8FreeHeapPv(ptr noundef %16)
  br label %17

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %3, align 4
  br label %5, !llvm.loop !6

20:                                               ; preds = %5
  %21 = getelementptr inbounds %class.StringArrayArgument, ptr %4, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @_ZN13GrowableArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #7
  call void @_ZN6AnyObjdlEPv(ptr noundef %22) #7
  br label %25

25:                                               ; preds = %24, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayBase, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayView, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK13GrowableArrayIPcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %6

6:                                                ; preds = %5, %1
  call void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19StringArrayArgument3addEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = add i64 %12, 1
  %14 = mul i64 %13, 1
  %15 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %14, i8 noundef zeroext 9, i32 noundef 0)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call ptr @strncpy(ptr noundef %16, ptr noundef %17, i64 noundef %18) #7
  %20 = load ptr, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1
  %23 = getelementptr inbounds %class.StringArrayArgument, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %7)
  br label %26

26:                                               ; preds = %11, %3
  ret void
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
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
  call void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %14)
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
define hidden void @_ZN15GenDCmdArgument10read_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = call noundef zeroext i1 @_ZNK15GenDCmdArgument14allow_multipleEv(ptr noundef nonnull align 8 dereferenceable(51) %9)
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %14, ptr noundef @.str, i32 noundef 64, ptr noundef %15, ptr noundef @.str.4)
  br label %27

16:                                               ; preds = %11, %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(51) %9, ptr noundef %17, i64 noundef %18, ptr noundef %19)
  %23 = load ptr, ptr %8, align 8
  %24 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %27

26:                                               ; preds = %16
  call void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %9, i1 noundef zeroext true)
  br label %27

27:                                               ; preds = %26, %25, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument6is_setEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument14allow_multipleEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 8
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv() #1 comdat align 2 {
  %1 = load ptr, ptr getelementptr inbounds ([0 x ptr], ptr @_ZN6Symbol11_vm_symbolsE, i64 0, i64 138), align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ThreadShadow, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN15GenDCmdArgument10set_is_setEb(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.GenDCmdArgument, ptr %6, i32 0, i32 6
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringElPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load i64, ptr %6, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.5, i64 noundef %11)
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringEbPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, i1 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i8, ptr %6, align 1
  %13 = trunc i8 %12 to i1
  %14 = select i1 %13, ptr @.str.6, ptr @.str.7
  %15 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringE16NanoTimeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef byval(%class.NanoTimeArgument) align 8 %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr inbounds %class.NanoTimeArgument, ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %8, i64 noundef %9, ptr noundef @.str.5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringE18MemorySizeArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef byval(%class.MemorySizeArgument) align 8 %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr inbounds %class.MemorySizeArgument, ptr %1, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %8, i64 noundef %9, ptr noundef @.str.5, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringEPcS0_m(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load i64, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8
  br label %16

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi ptr [ %14, %13 ], [ @.str.9, %15 ]
  %18 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %9, i64 noundef %10, ptr noundef @.str.8, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK15GenDCmdArgument9to_stringEP19StringArrayArgumentPcm(ptr noundef nonnull align 8 dereferenceable(51) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef ptr @_ZN19StringArrayArgument5arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
  %16 = call noundef i32 @_ZNK17GrowableArrayBase6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  store i32 %16, ptr %9, align 4
  store i64 0, ptr %10, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 0
  store i8 0, ptr %18, align 1
  store i32 0, ptr %11, align 4
  br label %19

19:                                               ; preds = %57, %4
  %20 = load i32, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8
  %25 = call noundef ptr @_ZN19StringArrayArgument5arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %26 = load i32, ptr %11, align 4
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN17GrowableArrayViewIPcE2atEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %26)
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %12, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %10, align 8
  %32 = load i64, ptr %13, align 8
  %33 = add i64 %31, %32
  %34 = load i64, ptr %8, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  br label %60

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = call ptr @strcat(ptr noundef %38, ptr noundef %39) #7
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %10, align 8
  %43 = add i64 %42, %41
  store i64 %43, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %9, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load i64, ptr %8, align 8
  %50 = load i64, ptr %10, align 8
  %51 = sub i64 %49, %50
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = call ptr @strcat(ptr noundef %54, ptr noundef @.str.10) #7
  br label %56

56:                                               ; preds = %53, %48, %37
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %19, !llvm.loop !8

60:                                               ; preds = %36, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN19StringArrayArgument5arrayEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.StringArrayArgument, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIlE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  store i32 -1, ptr %9, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %class.DCmdArgument, ptr %11, i32 0, i32 1
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %15, ptr noundef @.str.11, ptr noundef %16, ptr noundef %9) #7
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %9, align 4
  %21 = sext i32 %20 to i64
  %22 = load i64, ptr %7, align 8
  %23 = icmp ne i64 %21, %22
  br i1 %23, label %24, label %42

24:                                               ; preds = %19, %14, %4
  store i32 64, ptr %10, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  %27 = getelementptr inbounds %class.GenDCmdArgument, ptr %11, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = trunc i64 %29 to i32
  %31 = call noundef i32 @_Z4MIN2IiET_S0_S0_(i32 noundef %30, i32 noundef 64)
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  br label %37

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8
  br label %37

37:                                               ; preds = %35, %34
  %38 = phi ptr [ @.str.13, %34 ], [ %36, %35 ]
  %39 = load i64, ptr %7, align 8
  %40 = icmp ugt i64 %39, 64
  %41 = select i1 %40, ptr @.str.14, ptr @.str.9
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %25, ptr noundef @.str, i32 noundef 119, ptr noundef %26, ptr noundef @.str.12, ptr noundef %28, i32 noundef %31, ptr noundef %38, ptr noundef %41)
  br label %42

42:                                               ; preds = %37, %19
  ret void
}

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #2

declare void @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

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

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIlE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %9, i64 noundef %12, ptr noundef %13)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 131, ptr noundef @.str.15) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %7
  br label %25

24:                                               ; preds = %2
  call void @_ZN12DCmdArgumentIlE9set_valueEl(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 noundef 0)
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenDCmdArgument, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIlE9set_valueEl(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.DCmdArgument, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIlE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIbE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.ResourceMark, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %11, i1 noundef zeroext true)
  br label %52

15:                                               ; preds = %4
  %16 = load i64, ptr %7, align 8
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %7, align 8
  %21 = call i32 @strncasecmp(ptr noundef %19, ptr noundef @.str.6, i64 noundef %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %11, i1 noundef zeroext true)
  br label %51

24:                                               ; preds = %18, %15
  %25 = load i64, ptr %7, align 8
  %26 = icmp eq i64 %25, 5
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @strncasecmp(ptr noundef %28, ptr noundef @.str.7, i64 noundef %29) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %11, i1 noundef zeroext false)
  br label %50

33:                                               ; preds = %27, %24
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  %36 = mul i64 %35, 1
  %37 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %36, i32 noundef 0)
  store ptr %37, ptr %10, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = load i64, ptr %7, align 8
  %41 = call ptr @strncpy(ptr noundef %38, ptr noundef %39, i64 noundef %40) #7
  %42 = load ptr, ptr %10, align 8
  %43 = load i64, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  %47 = getelementptr inbounds %class.GenDCmdArgument, ptr %11, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @_ZN10Exceptions6fthrowEP10JavaThreadPKciP6SymbolS3_z(ptr noundef %45, ptr noundef @.str, i32 noundef 162, ptr noundef %46, ptr noundef @.str.16, ptr noundef %48, ptr noundef %49)
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #7
  br label %50

50:                                               ; preds = %33, %32
  br label %51

51:                                               ; preds = %50, %23
  br label %52

52:                                               ; preds = %51, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds %class.DCmdArgument.3, ptr %6, i32 0, i32 1
  %10 = zext i1 %8 to i8
  store i8 %10, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncasecmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIbE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %9, i64 noundef %12, ptr noundef %13)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 172, ptr noundef @.str.17) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %7
  br label %25

24:                                               ; preds = %2
  call void @_ZN12DCmdArgumentIbE9set_valueEb(ptr noundef nonnull align 8 dereferenceable(52) %5, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIbE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument.4, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  call void @_ZN12DCmdArgumentIPcE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIPcE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DCmdArgument.4, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIPcE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_ZN12DCmdArgumentIPcE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %30

14:                                               ; preds = %4
  %15 = getelementptr inbounds %class.DCmdArgument.4, ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load i64, ptr %7, align 8
  %18 = add i64 %17, 1
  %19 = mul i64 %18, 1
  %20 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %16, i64 noundef %19, i8 noundef zeroext 9, i32 noundef 0)
  %21 = getelementptr inbounds %class.DCmdArgument.4, ptr %10, i32 0, i32 1
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.DCmdArgument.4, ptr %10, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load i64, ptr %7, align 8
  %25 = add i64 %24, 1
  %26 = load i64, ptr %7, align 8
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %6, align 8
  %29 = call noundef i32 (ptr, i64, ptr, ...) @_ZN2os8snprintfEPcmPKcz(ptr noundef %23, i64 noundef %25, ptr noundef @.str.18, i32 noundef %27, ptr noundef %28)
  store i32 %29, ptr %9, align 4
  br label %30

30:                                               ; preds = %14, %13
  ret void
}

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #3

declare noundef i32 @_ZN2os8snprintfEPcmPKcz(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIPcE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN12DCmdArgumentIPcE9set_valueES0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef null)
  %6 = call noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %9, i64 noundef %12, ptr noundef %13)
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI16NanoTimeArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %15, ptr noundef @.str, i32 noundef 209, ptr noundef %16, ptr noundef @.str.19)
  br label %204

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %20 = getelementptr inbounds %class.NanoTimeArgument, ptr %19, i32 0, i32 1
  %21 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %18, ptr noundef @.str.5, ptr noundef %20) #7
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8
  %26 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %25, ptr noundef @.str, i32 noundef 215, ptr noundef %26, ptr noundef @.str.20)
  br label %204

27:                                               ; preds = %17
  store i64 0, ptr %10, align 8
  br label %28

28:                                               ; preds = %42, %27
  %29 = load i64, ptr %10, align 8
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = sext i8 %36 to i32
  %38 = call i32 @isdigit(i32 noundef %37) #8
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %32, %28
  %41 = phi i1 [ false, %28 ], [ %39, %32 ]
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i64, ptr %10, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8
  br label %28, !llvm.loop !9

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %7, align 8
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %51 = getelementptr inbounds %class.NanoTimeArgument, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8
  %56 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %55, ptr noundef @.str, i32 noundef 225, ptr noundef %56, ptr noundef @.str.21)
  br label %204

57:                                               ; preds = %49
  %58 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %59 = getelementptr inbounds %class.NanoTimeArgument, ptr %58, i32 0, i32 0
  store i64 0, ptr %59, align 8
  %60 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %61 = getelementptr inbounds %class.NanoTimeArgument, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [3 x i8], ptr %61, i64 0, i64 0
  %63 = call ptr @strcpy(ptr noundef %62, ptr noundef @.str.22) #7
  br label %204

64:                                               ; preds = %45
  %65 = load i64, ptr %7, align 8
  %66 = load i64, ptr %10, align 8
  %67 = sub i64 %65, %66
  %68 = icmp ugt i64 %67, 2
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8
  %71 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %70, ptr noundef @.str, i32 noundef 233, ptr noundef %71, ptr noundef @.str.23)
  br label %204

72:                                               ; preds = %64
  %73 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %74 = getelementptr inbounds %class.NanoTimeArgument, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds [3 x i8], ptr %74, i64 0, i64 0
  %76 = load ptr, ptr %6, align 8
  %77 = load i64, ptr %10, align 8
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i64, ptr %7, align 8
  %80 = load i64, ptr %10, align 8
  %81 = sub i64 %79, %80
  %82 = call ptr @strncpy(ptr noundef %75, ptr noundef %78, i64 noundef %81) #7
  %83 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %84 = getelementptr inbounds %class.NanoTimeArgument, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %7, align 8
  %86 = load i64, ptr %10, align 8
  %87 = sub i64 %85, %86
  %88 = getelementptr inbounds [3 x i8], ptr %84, i64 0, i64 %87
  store i8 0, ptr %88, align 1
  br label %89

89:                                               ; preds = %72
  br label %90

90:                                               ; preds = %89
  %91 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %92 = getelementptr inbounds %class.NanoTimeArgument, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [3 x i8], ptr %92, i64 0, i64 0
  %94 = call i32 @strcmp(ptr noundef %93, ptr noundef @.str.22) #8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %98 = getelementptr inbounds %class.NanoTimeArgument, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %101 = getelementptr inbounds %class.NanoTimeArgument, ptr %100, i32 0, i32 0
  store i64 %99, ptr %101, align 8
  br label %204

102:                                              ; preds = %90
  %103 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %104 = getelementptr inbounds %class.NanoTimeArgument, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [3 x i8], ptr %104, i64 0, i64 0
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.24) #8
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %102
  %109 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %110 = getelementptr inbounds %class.NanoTimeArgument, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = mul nsw i64 %111, 1000
  %113 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %114 = getelementptr inbounds %class.NanoTimeArgument, ptr %113, i32 0, i32 0
  store i64 %112, ptr %114, align 8
  br label %203

115:                                              ; preds = %102
  %116 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %117 = getelementptr inbounds %class.NanoTimeArgument, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [3 x i8], ptr %117, i64 0, i64 0
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.25) #8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %129

121:                                              ; preds = %115
  %122 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %123 = getelementptr inbounds %class.NanoTimeArgument, ptr %122, i32 0, i32 1
  %124 = load i64, ptr %123, align 8
  %125 = mul nsw i64 %124, 1000
  %126 = mul nsw i64 %125, 1000
  %127 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %128 = getelementptr inbounds %class.NanoTimeArgument, ptr %127, i32 0, i32 0
  store i64 %126, ptr %128, align 8
  br label %202

129:                                              ; preds = %115
  %130 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %131 = getelementptr inbounds %class.NanoTimeArgument, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds [3 x i8], ptr %131, i64 0, i64 0
  %133 = call i32 @strcmp(ptr noundef %132, ptr noundef @.str.26) #8
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %129
  %136 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %137 = getelementptr inbounds %class.NanoTimeArgument, ptr %136, i32 0, i32 1
  %138 = load i64, ptr %137, align 8
  %139 = mul nsw i64 %138, 1000
  %140 = mul nsw i64 %139, 1000
  %141 = mul nsw i64 %140, 1000
  %142 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %143 = getelementptr inbounds %class.NanoTimeArgument, ptr %142, i32 0, i32 0
  store i64 %141, ptr %143, align 8
  br label %201

144:                                              ; preds = %129
  %145 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %146 = getelementptr inbounds %class.NanoTimeArgument, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [3 x i8], ptr %146, i64 0, i64 0
  %148 = call i32 @strcmp(ptr noundef %147, ptr noundef @.str.27) #8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %144
  %151 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %152 = getelementptr inbounds %class.NanoTimeArgument, ptr %151, i32 0, i32 1
  %153 = load i64, ptr %152, align 8
  %154 = mul nsw i64 %153, 60
  %155 = mul nsw i64 %154, 1000
  %156 = mul nsw i64 %155, 1000
  %157 = mul nsw i64 %156, 1000
  %158 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %159 = getelementptr inbounds %class.NanoTimeArgument, ptr %158, i32 0, i32 0
  store i64 %157, ptr %159, align 8
  br label %200

160:                                              ; preds = %144
  %161 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %162 = getelementptr inbounds %class.NanoTimeArgument, ptr %161, i32 0, i32 2
  %163 = getelementptr inbounds [3 x i8], ptr %162, i64 0, i64 0
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.28) #8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %160
  %167 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %168 = getelementptr inbounds %class.NanoTimeArgument, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8
  %170 = mul nsw i64 %169, 60
  %171 = mul nsw i64 %170, 60
  %172 = mul nsw i64 %171, 1000
  %173 = mul nsw i64 %172, 1000
  %174 = mul nsw i64 %173, 1000
  %175 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %176 = getelementptr inbounds %class.NanoTimeArgument, ptr %175, i32 0, i32 0
  store i64 %174, ptr %176, align 8
  br label %199

177:                                              ; preds = %160
  %178 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %179 = getelementptr inbounds %class.NanoTimeArgument, ptr %178, i32 0, i32 2
  %180 = getelementptr inbounds [3 x i8], ptr %179, i64 0, i64 0
  %181 = call i32 @strcmp(ptr noundef %180, ptr noundef @.str.29) #8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %177
  %184 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %185 = getelementptr inbounds %class.NanoTimeArgument, ptr %184, i32 0, i32 1
  %186 = load i64, ptr %185, align 8
  %187 = mul nsw i64 %186, 24
  %188 = mul nsw i64 %187, 60
  %189 = mul nsw i64 %188, 60
  %190 = mul nsw i64 %189, 1000
  %191 = mul nsw i64 %190, 1000
  %192 = mul nsw i64 %191, 1000
  %193 = getelementptr inbounds %class.DCmdArgument.5, ptr %11, i32 0, i32 1
  %194 = getelementptr inbounds %class.NanoTimeArgument, ptr %193, i32 0, i32 0
  store i64 %192, ptr %194, align 8
  br label %198

195:                                              ; preds = %177
  %196 = load ptr, ptr %8, align 8
  %197 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %196, ptr noundef @.str, i32 noundef 260, ptr noundef %197, ptr noundef @.str.23)
  br label %204

198:                                              ; preds = %183
  br label %199

199:                                              ; preds = %198, %166
  br label %200

200:                                              ; preds = %199, %150
  br label %201

201:                                              ; preds = %200, %135
  br label %202

202:                                              ; preds = %201, %121
  br label %203

203:                                              ; preds = %202, %108
  br label %204

204:                                              ; preds = %203, %195, %96, %69, %57, %54, %24, %14
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI16NanoTimeArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %9, i64 noundef %12, ptr noundef %13)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 268, ptr noundef @.str.17) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %7
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.DCmdArgument.5, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds %class.NanoTimeArgument, ptr %25, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.DCmdArgument.5, ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds %class.NanoTimeArgument, ptr %27, i32 0, i32 0
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.DCmdArgument.5, ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds %class.NanoTimeArgument, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds [3 x i8], ptr %30, i64 0, i64 0
  %32 = call ptr @strcpy(ptr noundef %31, ptr noundef @.str.22) #7
  br label %33

33:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI16NanoTimeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIP19StringArrayArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.DCmdArgument.6, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @_ZN19StringArrayArgument3addEPKcm(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIP19StringArrayArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  store i64 8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %3, align 8
  store i8 9, ptr %4, align 1
  %10 = load i64, ptr %3, align 8
  %11 = load i8, ptr %4, align 1
  %12 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %10, i8 noundef zeroext %11, i32 noundef 0) #7
  call void @_ZN19StringArrayArgumentC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds %class.DCmdArgument.6, ptr %8, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.GenDCmdArgument, ptr %8, i32 0, i32 8
  store i8 1, ptr %14, align 2
  %15 = call noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %8)
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 291, ptr noundef @.str.30) #9
  unreachable

19:                                               ; No predecessors!
  br label %20

20:                                               ; preds = %19, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentIP19StringArrayArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DCmdArgument.6, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.DCmdArgument.6, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN19StringArrayArgumentD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %9) #7
  br label %12

12:                                               ; preds = %11, %7
  call void @_ZN12DCmdArgumentIP19StringArrayArgumentE9set_valueES1_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef null)
  br label %13

13:                                               ; preds = %12, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12DCmdArgumentIP19StringArrayArgumentE9set_valueES1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DCmdArgument.6, ptr %5, i32 0, i32 1
  store ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE11parse_valueEPKcmP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %14, ptr noundef @.str, i32 noundef 306, ptr noundef %15, ptr noundef @.str.31)
  br label %84

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8
  %23 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %22, ptr noundef @.str, i32 noundef 310, ptr noundef %23, ptr noundef @.str.32)
  br label %84

24:                                               ; preds = %16
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %27 = getelementptr inbounds %class.MemorySizeArgument, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %29 = getelementptr inbounds %class.MemorySizeArgument, ptr %28, i32 0, i32 2
  %30 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.33, ptr noundef %27, ptr noundef %29) #7
  store i32 %30, ptr %9, align 4
  %31 = load i32, ptr %9, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %71

33:                                               ; preds = %24
  %34 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %35 = getelementptr inbounds %class.MemorySizeArgument, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8
  %37 = sext i8 %36 to i32
  switch i32 %37, label %62 [
    i32 107, label %38
    i32 75, label %38
    i32 109, label %45
    i32 77, label %45
    i32 103, label %53
    i32 71, label %53
  ]

38:                                               ; preds = %33, %33
  %39 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %40 = getelementptr inbounds %class.MemorySizeArgument, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = mul i64 %41, 1024
  %43 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %44 = getelementptr inbounds %class.MemorySizeArgument, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  br label %70

45:                                               ; preds = %33, %33
  %46 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %47 = getelementptr inbounds %class.MemorySizeArgument, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, 1024
  %50 = mul i64 %49, 1024
  %51 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %52 = getelementptr inbounds %class.MemorySizeArgument, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  br label %70

53:                                               ; preds = %33, %33
  %54 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %55 = getelementptr inbounds %class.MemorySizeArgument, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, 1024
  %58 = mul i64 %57, 1024
  %59 = mul i64 %58, 1024
  %60 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %61 = getelementptr inbounds %class.MemorySizeArgument, ptr %60, i32 0, i32 0
  store i64 %59, ptr %61, align 8
  br label %70

62:                                               ; preds = %33
  %63 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %64 = getelementptr inbounds %class.MemorySizeArgument, ptr %63, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %67 = getelementptr inbounds %class.MemorySizeArgument, ptr %66, i32 0, i32 0
  store i64 %65, ptr %67, align 8
  %68 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %69 = getelementptr inbounds %class.MemorySizeArgument, ptr %68, i32 0, i32 2
  store i8 32, ptr %69, align 8
  br label %70

70:                                               ; preds = %62, %53, %45, %38
  br label %84

71:                                               ; preds = %24
  %72 = load i32, ptr %9, align 4
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %80

74:                                               ; preds = %71
  %75 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %76 = getelementptr inbounds %class.MemorySizeArgument, ptr %75, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds %class.DCmdArgument.7, ptr %10, i32 0, i32 1
  %79 = getelementptr inbounds %class.MemorySizeArgument, ptr %78, i32 0, i32 0
  store i64 %77, ptr %79, align 8
  br label %83

80:                                               ; preds = %71
  %81 = load ptr, ptr %8, align 8
  %82 = call noundef ptr @_ZN9vmSymbols34java_lang_IllegalArgumentExceptionEv()
  call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef %81, ptr noundef @.str, i32 noundef 335, ptr noundef %82, ptr noundef @.str.34)
  br label %84

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %80, %70, %21, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE10init_valueEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK15GenDCmdArgument11has_defaultEv(ptr noundef nonnull align 8 dereferenceable(51) %5)
  br i1 %6, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.GenDCmdArgument, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = call i64 @strlen(ptr noundef %11) #8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 0
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %9, i64 noundef %12, ptr noundef %13)
  %17 = load ptr, ptr %4, align 8
  %18 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %17)
  br i1 %18, label %19, label %23

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef @.str, i32 noundef 343, ptr noundef @.str.17) #9
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %7
  br label %31

24:                                               ; preds = %2
  %25 = getelementptr inbounds %class.DCmdArgument.7, ptr %5, i32 0, i32 1
  %26 = getelementptr inbounds %class.MemorySizeArgument, ptr %25, i32 0, i32 0
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds %class.DCmdArgument.7, ptr %5, i32 0, i32 1
  %28 = getelementptr inbounds %class.MemorySizeArgument, ptr %27, i32 0, i32 1
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds %class.DCmdArgument.7, ptr %5, i32 0, i32 1
  %30 = getelementptr inbounds %class.MemorySizeArgument, ptr %29, i32 0, i32 2
  store i8 32, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12DCmdArgumentI18MemorySizeArgumentE13destroy_valueEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
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
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %6)
  %8 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2EP12ResourceAreaP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.ResourceMark, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  call void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplC2EP12ResourceArea(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8
  call void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %9)
  %10 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.ResourceMarkImpl, ptr %5, i32 0, i32 1
  call void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 8 dereferenceable(32) %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea10SavedStateC2EPS_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Arena, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.Arena, ptr %15, i32 0, i32 6
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %5, i32 0, i32 3
  %19 = load ptr, ptr %4, align 8
  %20 = call noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
  store i64 %20, ptr %18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea14activate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK5Arena13size_in_bytesEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Arena, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK16ResourceMarkImpl13reset_to_markEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.ResourceMarkImpl, ptr %3, i32 0, i32 1
  call void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceArea11rollback_toERKNS_10SavedStateE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %6, i64 noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef %18)
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %12
  %21 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %22, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %20
  %28 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 4
  store ptr %32, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 5
  store ptr %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %"class.ResourceArea::SavedState", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %class.Arena, ptr %6, i32 0, i32 6
  store ptr %40, ptr %41, align 8
  br label %43

42:                                               ; preds = %20
  br label %43

43:                                               ; preds = %42, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK5Chunk4nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Chunk, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #3

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPcE8allocateEi8MEMFLAGS(i32 noundef %0, i8 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store i8 %1, ptr %4, align 1
  %5 = load i32, ptr %3, align 4
  %6 = load i8, ptr %4, align 1
  %7 = call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %5, i32 noundef 8, i8 noundef zeroext %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EEC2EPS0_i(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
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
  call void @_ZN17GrowableArrayViewIPcEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
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
  br label %11, !llvm.loop !10

23:                                               ; preds = %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21GrowableArrayMetadataC2E8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %4, align 1
  %8 = call noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %7)
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK13GrowableArrayIPcE11init_checksEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPcEC2EPS0_ii(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN21GrowableArrayMetadata4bitsE8MEMFLAGS(i8 noundef zeroext %0) #1 comdat align 2 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i64
  %5 = shl i64 %4, 1
  %6 = or i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE20clear_and_deallocateEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBase5clearEv(ptr noundef nonnull align 4 dereferenceable(8) %3)
  call void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayViewIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 1
  ret i1 %7
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
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
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
  %26 = call noundef ptr @_ZN13GrowableArrayIPcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
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
  br label %27, !llvm.loop !11

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
  br label %46, !llvm.loop !12

54:                                               ; preds = %46
  %55 = load ptr, ptr %5, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr %5, align 8
  call void @_ZN13GrowableArrayIPcE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %58)
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
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK13GrowableArrayIPcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 4
  %9 = call noundef ptr @_ZN13GrowableArrayIPcE8allocateEi(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK13GrowableArrayIPcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %16 = call noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = call noundef ptr @_ZN13GrowableArrayIPcE8allocateEi8MEMFLAGS(i32 noundef %14, i8 noundef zeroext %16)
  store ptr %17, ptr %2, align 8
  br label %24

18:                                               ; preds = %10
  %19 = getelementptr inbounds %class.GrowableArrayBase, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.GrowableArray, ptr %4, i32 0, i32 1
  %22 = call noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %23 = call noundef ptr @_ZN13GrowableArrayIPcE8allocateEiP5Arena(i32 noundef %20, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %18, %12, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN13GrowableArrayIPcE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK13GrowableArrayIPcE9on_C_heapEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13GrowableArrayIPcE16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArray, ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPcE8allocateEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %3, i32 noundef 8)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK21GrowableArrayMetadata8memflagsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = lshr i64 %5, 1
  %7 = trunc i64 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13GrowableArrayIPcE8allocateEiP5Arena(i32 noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %5, i32 noundef 8, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK21GrowableArrayMetadata5arenaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK21GrowableArrayMetadata16on_resource_areaEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GrowableArrayMetadata, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) #3

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayViewIPcED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17GrowableArrayBaseD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE4growEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_Z15next_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %6)
  call void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIPc13GrowableArrayIS0_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZN13GrowableArrayIPcE8allocateEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
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
  br label %14, !llvm.loop !13

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
  br label %34, !llvm.loop !14

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
  br label %48, !llvm.loop !15

56:                                               ; preds = %48
  %57 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds %class.GrowableArrayView, ptr %8, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  call void @_ZN13GrowableArrayIPcE10deallocateEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %62)
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
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_diagnosticArgument.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
