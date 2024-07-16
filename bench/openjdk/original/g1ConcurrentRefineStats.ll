target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1ConcurrentRefineStats = type { %class.TimeInterval, i64, i64, i64 }
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZNK23G1ConcurrentRefineStats15refinement_timeEv = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv = comdat any

$_ZNK23G1ConcurrentRefineStats13refined_cardsEv = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_ = comdat any

$_ZN7PairRepIllEpLERKS0_ = comdat any

$_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev = comdat any

$_ZN7PairRepIllEC2Ev = comdat any

$_ZNK14RepresentationI29CompositeElapsedCounterSourceEltERKS1_ = comdat any

$_ZNK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_ = comdat any

$_ZNK7PairRepIllEltERKS0_ = comdat any

$_ZN14RepresentationI29CompositeElapsedCounterSourceEmIERKS1_ = comdat any

$_ZN7PairRepIllEmIERKS0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1ConcurrentRefineStats.cpp, ptr null }]

@_ZN23G1ConcurrentRefineStatsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN23G1ConcurrentRefineStatsC2Ev

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
define hidden void @_ZN23G1ConcurrentRefineStatsC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %3, i32 0, i32 0
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK23G1ConcurrentRefineStats18refinement_rate_msEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call { i64, i64 } @_ZNK23G1ConcurrentRefineStats15refinement_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = getelementptr inbounds %class.TimeInterval, ptr %4, i32 0, i32 0
  %8 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %class.Representation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { i64, i64 } %6, 0
  store i64 %11, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { i64, i64 } %6, 1
  store i64 %13, ptr %12, align 8
  %14 = call noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store double %14, ptr %3, align 8
  %15 = load double, ptr %3, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = call noundef i64 @_ZNK23G1ConcurrentRefineStats13refined_cardsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %19 = uitofp i64 %18 to double
  %20 = load double, ptr %3, align 8
  %21 = fmul double %20, 1.000000e+03
  %22 = fdiv double %19, %21
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi double [ %22, %17 ], [ 0.000000e+00, %23 ]
  ret double %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK23G1ConcurrentRefineStats15refinement_timeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca %class.TimeInterval, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds %class.TimeInterval, ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = load { i64, i64 }, ptr %8, align 8
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK14RepresentationI29CompositeElapsedCounterSourceE7secondsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.PairRep, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.Representation, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %5, i64 16, i1 false)
  %6 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64 %7, i64 %9)
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK23G1ConcurrentRefineStats13refined_cardsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN23G1ConcurrentRefineStatspLERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %5, i32 0, i32 0
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %5, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %5, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %5, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, %23
  store i64 %26, ptr %24, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEpLERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Representation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %5, i32 0, i32 0
  call void @_ZN7PairRepIllEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(40) ptr @_ZN23G1ConcurrentRefineStatsmIERKS_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.TimeInterval, align 8
  %6 = alloca %class.TimeInterval, align 8
  %7 = alloca %class.TimeInterval, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %9, i64 16, i1 false)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %10, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false)
  %12 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = call { i64, i64 } @_ZL11clipped_subI12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEET_S4_S4_(i64 %13, i64 %15, i64 %17, i64 %19)
  %21 = getelementptr inbounds %class.TimeInterval, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds %class.Representation, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 0
  %25 = extractvalue { i64, i64 } %20, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %27 = extractvalue { i64, i64 } %20, 1
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 16, i1 false)
  %29 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %8, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call noundef i64 @_ZL11clipped_subImET_S0_S0_(i64 noundef %30, i64 noundef %33)
  %35 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %8, i32 0, i32 1
  store i64 %34, ptr %35, align 8
  %36 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %8, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call noundef i64 @_ZL11clipped_subImET_S0_S0_(i64 noundef %37, i64 noundef %40)
  %42 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %8, i32 0, i32 2
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %8, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = call noundef i64 @_ZL11clipped_subImET_S0_S0_(i64 noundef %44, i64 noundef %47)
  %49 = getelementptr inbounds %class.G1ConcurrentRefineStats, ptr %8, i32 0, i32 3
  store i64 %48, ptr %49, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal { i64, i64 } @_ZL11clipped_subI12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEET_S4_S4_(i64 %0, i64 %1, i64 %2, i64 %3) #1 {
  %5 = alloca %class.TimeInterval, align 8
  %6 = alloca %class.TimeInterval, align 8
  %7 = alloca %class.TimeInterval, align 8
  %8 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call noundef zeroext i1 @_ZNK14RepresentationI29CompositeElapsedCounterSourceEltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  call void @_ZN12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %23

14:                                               ; preds = %4
  %15 = call { i64, i64 } @_ZNK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %16 = getelementptr inbounds %class.TimeInterval, ptr %5, i32 0, i32 0
  %17 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds %class.Representation, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %15, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %15, 1
  store i64 %22, ptr %21, align 8
  br label %23

23:                                               ; preds = %14, %13
  %24 = getelementptr inbounds %class.TimeInterval, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds %class.Representation, ptr %25, i32 0, i32 0
  %27 = load { i64, i64 }, ptr %26, align 8
  ret { i64, i64 } %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL11clipped_subImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %4, align 8
  %12 = sub i64 %10, %11
  br label %13

13:                                               ; preds = %9, %8
  %14 = phi i64 [ 0, %8 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23G1ConcurrentRefineStats5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.G1ConcurrentRefineStats, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN23G1ConcurrentRefineStatsC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEpLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = add nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN30CompositeCounterRepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Representation, ptr %3, i32 0, i32 0
  call void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.PairRep, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  ret void
}

declare noundef double @_ZN29CompositeElapsedCounterSource7secondsE7PairRepIllE(i64, i64) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK14RepresentationI29CompositeElapsedCounterSourceEltERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.Representation, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Representation, ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK7PairRepIllEltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK12TimeIntervalI30CompositeCounterRepresentation29CompositeElapsedCounterSourceEmiERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca %class.TimeInterval, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  call void @_ZN14RepresentationI29CompositeElapsedCounterSourceEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds %class.TimeInterval, ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompositeCounterRepresentation, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds %class.Representation, ptr %9, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK7PairRepIllEltERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp slt i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14RepresentationI29CompositeElapsedCounterSourceEmIERKS1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Representation, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.Representation, ptr %5, i32 0, i32 0
  call void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7PairRepIllEmIERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.PairRep, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = sub nsw i64 %10, %8
  store i64 %11, ptr %9, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %class.PairRep, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.PairRep, ptr %5, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = sub nsw i64 %16, %14
  store i64 %17, ptr %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1ConcurrentRefineStats.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
