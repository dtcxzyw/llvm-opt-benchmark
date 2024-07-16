target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ExceptionMark = type { ptr }
%class.ResourceMark = type { %class.ResourceMarkImpl }
%class.ResourceMarkImpl = type { ptr, %"class.ResourceArea::SavedState" }
%"class.ResourceArea::SavedState" = type { ptr, ptr, ptr, i64 }
%class.CSpaceCounters = type { ptr, ptr, ptr, i64, ptr, ptr }
%class.GenerationCounters = type { ptr, ptr, ptr, ptr }
%class.ThreadShadow = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.CSpaceCounters::UsedHelper" = type { %class.PerfLongSampleHelper, ptr }
%class.PerfLongSampleHelper = type { ptr }
%class.PerfData = type { ptr, ptr, i32, i32, i8, i32, ptr, ptr }
%"struct.Atomic::StoreImpl" = type { i8 }
%"struct.Atomic::LoadImpl" = type { i8 }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.ContiguousSpace = type { ptr, ptr, ptr }
%class.Chunk = type { ptr, i64 }
%"struct.Atomic::PlatformLoad" = type { i8 }
%"struct.Atomic::PlatformStore" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13ExceptionMark6threadEv = comdat any

$_ZN12ResourceMarkC2Ev = comdat any

$_ZNK18GenerationCounters10name_spaceEv = comdat any

$_ZNK12ThreadShadow21has_pending_exceptionEv = comdat any

$_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread = comdat any

$_ZNK15ContiguousSpace8capacityEv = comdat any

$_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread = comdat any

$_ZN14CSpaceCounters10UsedHelperC2EPS_ = comdat any

$_ZN15PerfDataManager15create_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread = comdat any

$_ZN12ResourceMarkD2Ev = comdat any

$_ZN16PerfLongVariable9set_valueEl = comdat any

$_ZNK15ContiguousSpace4usedEv = comdat any

$_ZN6Atomic5storeImmEEvPVT_T0_ = comdat any

$_ZN6Atomic4loadImEET_PVKS1_ = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN12ResourceMarkC2EP6Thread = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN12ResourceMarkC2EP12ResourceAreaP6Thread = comdat any

$_ZN16ResourceMarkImplC2EP12ResourceArea = comdat any

$_ZN12ResourceArea10SavedStateC2EPS_ = comdat any

$_ZN12ResourceArea14activate_stateERKNS_10SavedStateE = comdat any

$_ZNK5Arena13size_in_bytesEv = comdat any

$_Z9byte_sizePvS_ = comdat any

$_ZNK15ContiguousSpace6bottomEv = comdat any

$_ZNK15ContiguousSpace3endEv = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_ZN20PerfLongSampleHelperC2Ev = comdat any

$_ZN16ResourceMarkImplD2Ev = comdat any

$_ZNK16ResourceMarkImpl13reset_to_markEv = comdat any

$_ZN12ResourceArea16deactivate_stateERKNS_10SavedStateE = comdat any

$_ZN12ResourceArea11rollback_toERKNS_10SavedStateE = comdat any

$_ZNK5Chunk4nextEv = comdat any

$_ZNK15ContiguousSpace3topEv = comdat any

$_ZNK6Atomic8LoadImplImNS_12PlatformLoadILm8EEEvEclEPVKm = comdat any

$_ZNK6Atomic12PlatformLoadILm8EEclImEET_PVKS3_ = comdat any

$_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm = comdat any

$_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_ = comdat any

$_ZTV20PerfLongSampleHelper = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UsePerfData = external global i8, align 1
@.str = private unnamed_addr constant [6 x i8] c"space\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"maxCapacity\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"capacity\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"used\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"initCapacity\00", align 1
@Heap_lock = external global ptr, align 8
@_ZTVN14CSpaceCounters10UsedHelperE = hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN14CSpaceCounters10UsedHelper11take_sampleEv] }, align 8
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@_ZTV20PerfLongSampleHelper = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cSpaceCounters.cpp, ptr null }]

@_ZN14CSpaceCountersC1EPKcimP15ContiguousSpaceP18GenerationCounters = hidden unnamed_addr alias void (ptr, ptr, i32, i64, ptr, ptr), ptr @_ZN14CSpaceCountersC2EPKcimP15ContiguousSpaceP18GenerationCounters
@_ZN14CSpaceCountersD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14CSpaceCountersD2Ev

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
define hidden void @_ZN14CSpaceCountersC2EPKcimP15ContiguousSpaceP18GenerationCounters(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %class.ExceptionMark, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %class.ResourceMark, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store i64 %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 3
  store volatile i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 4
  %25 = load ptr, ptr %14, align 8
  store ptr %25, ptr %24, align 8
  %26 = load i8, ptr @UsePerfData, align 1
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %112

28:                                               ; preds = %6
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %29 = call noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %29, ptr %17, align 8
  call void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %30 = load ptr, ptr %15, align 8
  %31 = call noundef ptr @_ZNK18GenerationCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(32) %30)
  %32 = load i32, ptr %12, align 4
  %33 = call noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef %31, ptr noundef @.str, i32 noundef %32)
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %19, align 8
  %35 = call i64 @strlen(ptr noundef %34) #6
  %36 = add i64 %35, 1
  %37 = mul i64 %36, 1
  %38 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %37, i8 noundef zeroext 5, i32 noundef 0)
  %39 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 5
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %19, align 8
  %43 = call ptr @strcpy(ptr noundef %41, ptr noundef %42) #7
  %44 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %45, ptr noundef @.str.4)
  store ptr %46, ptr %20, align 8
  %47 = load ptr, ptr %20, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = call noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef 5, ptr noundef %47, ptr noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %17, align 8
  %52 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %51)
  br i1 %52, label %53, label %54

53:                                               ; preds = %28
  store i32 1, ptr %21, align 4
  br label %109

54:                                               ; preds = %28
  %55 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %56, ptr noundef @.str.5)
  store ptr %57, ptr %20, align 8
  %58 = load ptr, ptr %20, align 8
  %59 = load i64, ptr %13, align 8
  %60 = load ptr, ptr %17, align 8
  %61 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %58, i32 noundef 2, i64 noundef %59, ptr noundef %60)
  %62 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %63)
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 1, ptr %21, align 4
  br label %109

66:                                               ; preds = %54
  %67 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %68, ptr noundef @.str.6)
  store ptr %69, ptr %20, align 8
  %70 = load ptr, ptr %20, align 8
  %71 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i64 @_ZNK15ContiguousSpace8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %72)
  %74 = load ptr, ptr %17, align 8
  %75 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %70, i32 noundef 2, i64 noundef %73, ptr noundef %74)
  %76 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 0
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %77)
  br i1 %78, label %79, label %80

79:                                               ; preds = %66
  store i32 1, ptr %21, align 4
  br label %109

80:                                               ; preds = %66
  %81 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %82, ptr noundef @.str.7)
  store ptr %83, ptr %20, align 8
  %84 = load ptr, ptr %20, align 8
  store i64 16, ptr %9, align 8
  %85 = load i64, ptr %9, align 8
  store i64 %85, ptr %7, align 8
  store i8 9, ptr %8, align 1
  %86 = load i64, ptr %7, align 8
  %87 = load i8, ptr %8, align 1
  %88 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %86, i8 noundef zeroext %87, i32 noundef 0) #7
  call void @_ZN14CSpaceCounters10UsedHelperC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef %22)
  %89 = load ptr, ptr %17, align 8
  %90 = call noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef 5, ptr noundef %84, i32 noundef 2, ptr noundef %88, ptr noundef %89)
  %91 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 1
  store ptr %90, ptr %91, align 8
  %92 = load ptr, ptr %17, align 8
  %93 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %92)
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 1, ptr %21, align 4
  br label %109

95:                                               ; preds = %80
  %96 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 5
  %97 = load ptr, ptr %96, align 8
  %98 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef %97, ptr noundef @.str.8)
  store ptr %98, ptr %20, align 8
  %99 = load ptr, ptr %20, align 8
  %100 = getelementptr inbounds %class.CSpaceCounters, ptr %22, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 @_ZNK15ContiguousSpace8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %101)
  %103 = load ptr, ptr %17, align 8
  %104 = call noundef ptr @_ZN15PerfDataManager15create_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %99, i32 noundef 2, i64 noundef %102, ptr noundef %103)
  %105 = load ptr, ptr %17, align 8
  %106 = call noundef zeroext i1 @_ZNK12ThreadShadow21has_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %105)
  br i1 %106, label %107, label %108

107:                                              ; preds = %95
  store i32 1, ptr %21, align 4
  br label %109

108:                                              ; preds = %95
  store i32 0, ptr %21, align 4
  br label %109

109:                                              ; preds = %108, %107, %94, %79, %65, %53
  call void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #7
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %110 = load i32, ptr %21, align 4
  switch i32 %110, label %113 [
    i32 0, label %111
    i32 1, label %112
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %109, %6
  ret void

113:                                              ; preds = %109
  unreachable
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13ExceptionMark6threadEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ExceptionMark, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  call void @_ZN12ResourceMarkC2EP6Thread(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef %4)
  ret void
}

declare noundef ptr @_ZN15PerfDataManager10name_spaceEPKcS1_i(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18GenerationCounters10name_spaceEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GenerationCounters, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) #2

declare noundef ptr @_ZN15PerfDataManager22create_string_constantE9CounterNSPKcS2_P10JavaThread(i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ContiguousSpace8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ContiguousSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK15ContiguousSpace3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager15create_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14CSpaceCounters10UsedHelperC2EPS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN20PerfLongSampleHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTVN14CSpaceCounters10UsedHelperE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %"class.CSpaceCounters::UsedHelper", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN15PerfDataManager15create_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = call noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %15)
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ResourceMarkD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ResourceMark, ptr %3, i32 0, i32 0
  call void @_ZN16ResourceMarkImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CSpaceCountersD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CSpaceCounters, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8
  call void @_Z8FreeHeapPv(ptr noundef %5)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CSpaceCounters15update_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CSpaceCounters, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CSpaceCounters, ptr %3, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 @_ZNK15ContiguousSpace8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = getelementptr inbounds %class.PerfData, ptr %5, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8
  store i64 %6, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CSpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.CSpaceCounters, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i64 @_ZNK15ContiguousSpace4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store i64 %7, ptr %3, align 8
  %8 = getelementptr inbounds %class.CSpaceCounters, ptr %4, i32 0, i32 3
  %9 = load i64, ptr %3, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %8, i64 noundef %9)
  %10 = getelementptr inbounds %class.CSpaceCounters, ptr %4, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %3, align 8
  call void @_ZN16PerfLongVariable9set_valueEl(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15ContiguousSpace4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK15ContiguousSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef ptr @_ZNK15ContiguousSpace3topEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = call noundef i64 @_Z9byte_sizePvS_(ptr noundef %4, ptr noundef %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.Atomic::StoreImpl", align 1
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  call void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14CSpaceCounters10update_allEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14CSpaceCounters11update_usedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  call void @_ZN14CSpaceCounters15update_capacityEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN14CSpaceCounters10UsedHelper11take_sampleEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @Heap_lock, align 8
  %6 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %1
  %8 = getelementptr inbounds %"class.CSpaceCounters::UsedHelper", ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %class.CSpaceCounters, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZNK15ContiguousSpace4usedEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds %"class.CSpaceCounters::UsedHelper", ptr %4, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %class.CSpaceCounters, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %3, align 8
  call void @_ZN6Atomic5storeImmEEvPVT_T0_(ptr noundef %15, i64 noundef %16)
  %17 = load ptr, ptr @Heap_lock, align 8
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17)
  br label %18

18:                                               ; preds = %7, %1
  %19 = getelementptr inbounds %"class.CSpaceCounters::UsedHelper", ptr %4, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %class.CSpaceCounters, ptr %20, i32 0, i32 3
  %22 = call noundef i64 @_ZN6Atomic4loadImEET_PVKS1_(ptr noundef %21)
  ret i64 %22
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) #2

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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z9byte_sizePvS_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %5, ptr noundef %6, i64 noundef 1)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ContiguousSpace6bottomEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ContiguousSpace, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ContiguousSpace3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ContiguousSpace, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsEP20PerfLongSampleHelperP10JavaThread(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20PerfLongSampleHelperC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV20PerfLongSampleHelper, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN15PerfDataManager20create_long_constantE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

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

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) #2

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK15ContiguousSpace3topEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ContiguousSpace, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
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
define linkonce_odr hidden void @_ZNK6Atomic9StoreImplImmNS_13PlatformStoreILm8EEEvEclEPVmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.Atomic::PlatformStore", align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK6Atomic13PlatformStoreILm8EEclImEEvPVT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  store volatile i64 %7, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_cSpaceCounters.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
