target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.PLABStats = type { ptr, ptr, i64, i64, i64, i64 }
%class.G1EvacStats = type { %class.PLABStats, i64, i64, %class.AdaptiveWeightedAverage, i64, i32, i64, i64, i64, i64, i64 }
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK9PLABStats4usedEv = comdat any

$_ZN9PLABStatsC2EPKc = comdat any

$_ZN23AdaptiveWeightedAverageC2Ejf = comdat any

$_Z17align_object_sizeImET_S0_ = comdat any

$_Z5clampImET_S0_S0_S0_ = comdat any

$_ZN9PLABStats8min_sizeEv = comdat any

$_ZN9PLABStats8max_sizeEv = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZNK23AdaptiveWeightedAverage7averageEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN11G1EvacStats5resetEv = comdat any

$_ZN11G1EvacStatsD2Ev = comdat any

$_ZN11G1EvacStatsD0Ev = comdat any

$_ZNK9PLABStats9allocatedEv = comdat any

$_ZNK9PLABStats6wastedEv = comdat any

$_ZNK9PLABStats6unusedEv = comdat any

$_ZN9PLABStats5resetEv = comdat any

$_ZN9PLABStatsD2Ev = comdat any

$_ZN9PLABStatsD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZTV11G1EvacStats = comdat any

$_ZTV9PLABStats = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [96 x i8] c"%s PLAB allocation: allocated: %zuB, wasted: %zuB, unused: %zuB, used: %zuB, undo waste: %zuB, \00", align 1
@.str.4 = private unnamed_addr constant [179 x i8] c"%s other allocation: region end waste: %zuB, regions filled: %u, num plab filled: %zu, direct allocated: %zuB, num direct allocated: %zu, failure used: %zuB, failure wasted: %zuB\00", align 1
@.str.5 = private unnamed_addr constant [42 x i8] c"%s sizing: calculated: %zuB, actual: %zuB\00", align 1
@TargetPLABWastePct = external global i32, align 4
@G1LastPLABAverageOccupancy = external global double, align 8
@_ZTV11G1EvacStats = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN11G1EvacStats5resetEv, ptr @_ZN11G1EvacStatsD2Ev, ptr @_ZN11G1EvacStatsD0Ev] }, comdat, align 8
@ParallelGCThreads = external global i32, align 4
@ResizePLAB = external global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV9PLABStats = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN9PLABStats5resetEv, ptr @_ZN9PLABStatsD2Ev, ptr @_ZN9PLABStatsD0Ev] }, comdat, align 8
@MinObjAlignment = external global i32, align 4
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1EvacStats.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN11G1EvacStatsC1EPKcmj = hidden unnamed_addr alias void (ptr, ptr, i64, i32), ptr @_ZN11G1EvacStatsC2EPKcmj

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
define hidden void @_ZN11G1EvacStats19log_plab_allocationEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %23

6:                                                ; preds = %1
  %7 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %10, 8
  %12 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8
  %14 = mul i64 %13, 8
  %15 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  %17 = mul i64 %16, 8
  %18 = call noundef i64 @_ZNK9PLABStats4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %19 = mul i64 %18, 8
  %20 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, ptr noundef %8, i64 noundef %11, i64 noundef %14, i64 noundef %17, i64 noundef %19, i64 noundef %22)
  br label %23

23:                                               ; preds = %6, %5
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %47

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %30, 8
  %32 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 5
  %33 = load i32, ptr %32, align 8
  %34 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 6
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 7
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, 8
  %39 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 8
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 9
  %42 = load i64, ptr %41, align 8
  %43 = mul i64 %42, 8
  %44 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 10
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.4, ptr noundef %28, i64 noundef %31, i32 noundef %33, i64 noundef %35, i64 noundef %38, i64 noundef %40, i64 noundef %43, i64 noundef %46)
  br label %47

47:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9PLABStats4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK9PLABStats9allocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %5 = call noundef i64 @_ZNK9PLABStats6wastedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %6 = call noundef i64 @_ZNK9PLABStats6unusedEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %7 = add i64 %5, %6
  %8 = sub i64 %4, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1EvacStats10log_sizingEmm(ptr noundef nonnull align 8 dereferenceable(144) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds %class.PLABStats, ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %5, align 8
  %14 = mul i64 %13, 8
  %15 = load i64, ptr %6, align 8
  %16 = mul i64 %15, 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.5, ptr noundef %12, i64 noundef %14, i64 noundef %16)
  br label %17

17:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1EvacStats25compute_desired_plab_sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNK9PLABStats4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %7 = getelementptr inbounds %class.G1EvacStats, ptr %5, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef i64 @_ZNK9PLABStats4usedEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %12 = getelementptr inbounds %class.G1EvacStats, ptr %5, i32 0, i32 4
  %13 = load i64, ptr %12, align 8
  %14 = sub i64 %11, %13
  br label %16

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  store i64 %17, ptr %3, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i32, ptr @TargetPLABWastePct, align 4
  %20 = zext i32 %19 to i64
  %21 = mul i64 %18, %20
  store i64 %21, ptr %4, align 8
  %22 = load i64, ptr %4, align 8
  %23 = uitofp i64 %22 to double
  %24 = load double, ptr @G1LastPLABAverageOccupancy, align 8
  %25 = fsub double 1.000000e+02, %24
  %26 = fdiv double %23, %25
  %27 = fptoui double %26 to i64
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1EvacStatsC2EPKcmj(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
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
  call void @_ZN9PLABStatsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11G1EvacStats, i32 0, i32 0, i32 2), ptr %9, align 8
  %11 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 1
  %12 = load i64, ptr %7, align 8
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 2
  %14 = load i64, ptr %7, align 8
  %15 = load i32, ptr @ParallelGCThreads, align 4
  %16 = zext i32 %15 to i64
  %17 = mul i64 %14, %16
  store i64 %17, ptr %13, align 8
  %18 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 3
  %19 = load i32, ptr %8, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %18, i32 noundef %19, float noundef 0.000000e+00)
  %20 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 4
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 5
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 6
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 7
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 8
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 9
  store i64 0, ptr %25, align 8
  %26 = getelementptr inbounds %class.G1EvacStats, ptr %9, i32 0, i32 10
  store i64 0, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PLABStatsC2EPKc(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV9PLABStats, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.PLABStats, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.PLABStats, ptr %5, i32 0, i32 2
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.PLABStats, ptr %5, i32 0, i32 3
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.PLABStats, ptr %5, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.PLABStats, ptr %5, i32 0, i32 5
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %0, i32 noundef %1, float noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store float %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 0
  %9 = load float, ptr %6, align 4
  store float %9, ptr %8, align 4
  %10 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 2
  %12 = load i32, ptr %5, align 4
  store i32 %12, ptr %11, align 4
  %13 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 3
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %7, i32 0, i32 4
  store float 0.000000e+00, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK11G1EvacStats17desired_plab_sizeEj(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i8, ptr @ResizePLAB, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.G1EvacStats, ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %11)
  store i64 %12, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = getelementptr inbounds %class.G1EvacStats, ptr %6, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = udiv i64 %15, %17
  %19 = call noundef i64 @_ZN9PLABStats8min_sizeEv()
  %20 = call noundef i64 @_ZN9PLABStats8max_sizeEv()
  %21 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %22 = call noundef i64 @_Z17align_object_sizeImET_S0_(i64 noundef %21)
  store i64 %22, ptr %3, align 8
  br label %23

23:                                               ; preds = %13, %9
  %24 = load i64, ptr %3, align 8
  ret i64 %24
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9PLABStats8min_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN4PLAB8min_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9PLABStats8max_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN4PLAB8max_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11G1EvacStats24adjust_desired_plab_sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN11G1EvacStats19log_plab_allocationEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  %5 = load i8, ptr @ResizePLAB, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZNK11G1EvacStats25compute_desired_plab_sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %4)
  store i64 %8, ptr %3, align 8
  %9 = getelementptr inbounds %class.G1EvacStats, ptr %4, i32 0, i32 3
  %10 = load i64, ptr %3, align 8
  %11 = uitofp i64 %10 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %9, float noundef %11)
  %12 = call noundef i64 @_ZN9PLABStats8min_sizeEv()
  %13 = getelementptr inbounds %class.G1EvacStats, ptr %4, i32 0, i32 3
  %14 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %13)
  %15 = fptoui float %14 to i64
  %16 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %12, i64 noundef %15)
  %17 = getelementptr inbounds %class.G1EvacStats, ptr %4, i32 0, i32 2
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds %class.G1EvacStats, ptr %4, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  call void @_ZN11G1EvacStats10log_sizingEmm(ptr noundef nonnull align 8 dereferenceable(144) %4, i64 noundef %18, i64 noundef %20)
  br label %21

21:                                               ; preds = %7, %1
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(144) %4)
  ret void
}

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 0
  %5 = load float, ptr %4, align 4
  ret float %5
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 115, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  ret i64 %9
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11G1EvacStats5resetEv(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9PLABStats5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 4
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 5
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 6
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 7
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 8
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 9
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.G1EvacStats, ptr %3, i32 0, i32 10
  store i64 0, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11G1EvacStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9PLABStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11G1EvacStatsD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11G1EvacStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %3) #4
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9PLABStats9allocatedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9PLABStats6wastedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9PLABStats6unusedEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PLABStats5resetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 2
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 3
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 4
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.PLABStats, ptr %3, i32 0, i32 5
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PLABStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9PLABStatsD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9PLABStatsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #4
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef i64 @_ZN4PLAB8min_sizeEv() #2

declare noundef i64 @_ZN4PLAB8max_sizeEv() #2

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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogTagSet, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %4, align 4
  %8 = call noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK13LogOutputList8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.LogOutputList, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [6 x ptr], ptr %6, i64 0, i64 %8
  %10 = load volatile ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  ret i1 %11
}

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_115ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1EvacStats.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
