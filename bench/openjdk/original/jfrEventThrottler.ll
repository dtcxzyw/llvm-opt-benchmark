target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JfrSamplerParams = type { i64, i64, i64, i8 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.JfrEventThrottler = type <{ %class.JfrAdaptiveSampler.base, [4 x i8], %struct.JfrSamplerParams, i64, i64, double, i32, i8, i8, [2 x i8] }>
%class.JfrAdaptiveSampler.base = type <{ ptr, %class.JfrPRNG, ptr, ptr, ptr, double, double, i64, i64, i32 }>
%class.JfrPRNG = type { i64 }
%class.JfrSpinlockHelper = type { ptr }
%class.JfrAdaptiveSampler = type <{ ptr, %class.JfrPRNG, ptr, ptr, ptr, double, double, i64, i64, i32, [4 x i8] }>
%class.JfrSamplerWindow = type { %struct.JfrSamplerParams, i64, i64, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN17JfrSpinlockHelperC2EPVi = comdat any

$_ZN17JfrSpinlockHelperD2Ev = comdat any

$_Z11is_disabledl = comdat any

$_Z9normalizePlS_ = comdat any

$_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll = comdat any

$_Z19set_window_lookbackR16JfrSamplerParams = comdat any

$_ZN17JfrEventThrottlerD2Ev = comdat any

$_ZN17JfrEventThrottlerD0Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z12set_low_rateR16JfrSamplerParamsll = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_Z37exponentially_weighted_moving_averageddd = comdat any

$_Z30compute_ewma_alpha_coefficientm = comdat any

$_ZNK16JfrSamplerWindow6paramsEv = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV17JfrEventThrottler = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN17JfrEventThrottlerD2Ev, ptr @_ZN17JfrEventThrottlerD0Ev, ptr @_ZN18JfrAdaptiveSampler10initializeEv, ptr @_ZN17JfrEventThrottler18next_window_paramsEPK16JfrSamplerWindow] }, align 8
@_ZL10_throttler = internal global ptr null, align 8
@_ZL16_disabled_params = internal global %struct.JfrSamplerParams zeroinitializer, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str = private unnamed_addr constant [153 x i8] c"jdk.ObjectAllocationSample: avg.sample size: %0.4f, window set point: %zu, sample size: %zu, population size: %zu, ratio: %.4f, window duration: %zu ms\0A\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrEventThrottler.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN17JfrEventThrottlerC1E10JfrEventId = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN17JfrEventThrottlerC2E10JfrEventId

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
define hidden void @_ZN17JfrEventThrottlerC2E10JfrEventId(ptr noundef nonnull align 8 dereferenceable(142) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76) %5)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV17JfrEventThrottler, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.JfrEventThrottler, ptr %5, i32 0, i32 2
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 32, i1 false)
  %7 = getelementptr inbounds %class.JfrEventThrottler, ptr %5, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.JfrEventThrottler, ptr %5, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.JfrEventThrottler, ptr %5, i32 0, i32 5
  store double 0.000000e+00, ptr %9, align 8
  %10 = getelementptr inbounds %class.JfrEventThrottler, ptr %5, i32 0, i32 6
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds %class.JfrEventThrottler, ptr %5, i32 0, i32 7
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds %class.JfrEventThrottler, ptr %5, i32 0, i32 8
  store i8 0, ptr %13, align 1
  ret void
}

declare void @_ZN18JfrAdaptiveSamplerC2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrEventThrottler6createEv() #1 align 2 {
  %1 = call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 144) #7
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  call void @_ZN17JfrEventThrottlerC1E10JfrEventId(ptr noundef nonnull align 8 dereferenceable(142) %1, i32 noundef 91)
  br label %4

4:                                                ; preds = %3, %0
  %5 = phi ptr [ %1, %3 ], [ null, %0 ]
  store ptr %5, ptr @_ZL10_throttler, align 8
  %6 = load ptr, ptr @_ZL10_throttler, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = load ptr, ptr @_ZL10_throttler, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(76) %9)
  br label %14

14:                                               ; preds = %8, %4
  %15 = phi i1 [ false, %4 ], [ %13, %8 ]
  ret i1 %15
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrEventThrottler7destroyEv() #1 align 2 {
  %1 = load ptr, ptr @_ZL10_throttler, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(142) %1) #7
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZL10_throttler, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17JfrEventThrottler9for_eventE10JfrEventId(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 91
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @_ZL10_throttler, align 8
  br label %8

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7, %5
  %9 = phi ptr [ %6, %5 ], [ null, %7 ]
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrEventThrottler9configureE10JfrEventIdll(i32 noundef %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp ne i32 %7, 91
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr @_ZL10_throttler, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  call void @_ZN17JfrEventThrottler9configureEll(ptr noundef nonnull align 8 dereferenceable(142) %11, i64 noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17JfrEventThrottler9configureEll(ptr noundef nonnull align 8 dereferenceable(142) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.JfrSpinlockHelper, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.JfrAdaptiveSampler, ptr %8, i32 0, i32 9
  call void @_ZN17JfrSpinlockHelperC2EPVi(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %9)
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr inbounds %class.JfrEventThrottler, ptr %8, i32 0, i32 3
  store i64 %10, ptr %11, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds %class.JfrEventThrottler, ptr %8, i32 0, i32 4
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds %class.JfrEventThrottler, ptr %8, i32 0, i32 8
  store i8 1, ptr %14, align 1
  call void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(76) %8)
  call void @_ZN17JfrSpinlockHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrSpinlockHelperC2EPVi(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.JfrSpinlockHelper, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.JfrSpinlockHelper, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef %9, ptr noundef null)
  ret void
}

declare void @_ZN18JfrAdaptiveSampler11reconfigureEv(ptr noundef nonnull align 8 dereferenceable(76)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrSpinlockHelperD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSpinlockHelper, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @_ZN6Thread11SpinReleaseEPVi(ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN17JfrEventThrottler6acceptE10JfrEventIdl(i32 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef ptr @_ZN17JfrEventThrottler9for_eventE10JfrEventId(i32 noundef %7)
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr @_ZL10_throttler, align 8
  %14 = getelementptr inbounds %class.JfrEventThrottler, ptr %13, i32 0, i32 7
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr @_ZL10_throttler, align 8
  %20 = load i64, ptr %5, align 8
  %21 = call noundef zeroext i1 @_ZN18JfrAdaptiveSampler6sampleEl(ptr noundef nonnull align 8 dereferenceable(76) %19, i64 noundef %20)
  br label %22

22:                                               ; preds = %18, %17
  %23 = phi i1 [ true, %17 ], [ %21, %18 ]
  store i1 %23, ptr %3, align 1
  br label %24

24:                                               ; preds = %22, %11
  %25 = load i1, ptr %3, align 1
  ret i1 %25
}

declare noundef zeroext i1 @_ZN18JfrAdaptiveSampler6sampleEl(ptr noundef nonnull align 8 dereferenceable(76), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(142) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 3
  %8 = load i64, ptr %7, align 8
  %9 = call noundef zeroext i1 @_Z11is_disabledl(i64 noundef %8)
  %10 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 7
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 4
  %12 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 7
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr @_ZL16_disabled_params, ptr %3, align 8
  br label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 3
  %18 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 4
  call void @_Z9normalizePlS_(ptr noundef %17, ptr noundef %18)
  %19 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 2
  %20 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  call void @_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %21, i64 noundef %23)
  %24 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 2
  call void @_Z19set_window_lookbackR16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 5
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 2
  %27 = getelementptr inbounds %struct.JfrSamplerParams, ptr %26, i32 0, i32 3
  store i8 1, ptr %27, align 8
  %28 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 8
  store i8 0, ptr %28, align 1
  %29 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 2
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %16, %15
  %31 = load ptr, ptr %3, align 8
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z11is_disabledl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, -2
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z9normalizePlS_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1000
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %52

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 60000
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp sge i64 %15, 600
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8
  %19 = load i64, ptr %18, align 8
  %20 = sdiv i64 %19, 60
  store i64 %20, ptr %18, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load i64, ptr %21, align 8
  %23 = sdiv i64 %22, 60
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %17, %13
  br label %52

25:                                               ; preds = %9
  %26 = load ptr, ptr %4, align 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 3600000
  br i1 %28, label %29, label %41

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp sge i64 %31, 36000
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load ptr, ptr %3, align 8
  %35 = load i64, ptr %34, align 8
  %36 = sdiv i64 %35, 3600
  store i64 %36, ptr %34, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i64, ptr %37, align 8
  %39 = sdiv i64 %38, 3600
  store i64 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %33, %29
  br label %52

41:                                               ; preds = %25
  %42 = load ptr, ptr %3, align 8
  %43 = load i64, ptr %42, align 8
  %44 = icmp sge i64 %43, 864000
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %46, align 8
  %48 = sdiv i64 %47, 86400
  store i64 %48, ptr %46, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %49, align 8
  %51 = sdiv i64 %50, 86400
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %45, %41, %40, %24, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z37set_sample_points_and_window_durationR16JfrSamplerParamsll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp sle i64 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %6, align 8
  call void @_Z12set_low_rateR16JfrSamplerParamsll(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef %11, i64 noundef %12)
  br label %55

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = icmp eq i64 %14, 60000
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8
  %18 = icmp slt i64 %17, 600
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  call void @_Z12set_low_rateR16JfrSamplerParamsll(ptr noundef nonnull align 8 dereferenceable(32) %20, i64 noundef %21, i64 noundef %22)
  br label %55

23:                                               ; preds = %16, %13
  %24 = load i64, ptr %6, align 8
  %25 = icmp eq i64 %24, 3600000
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load i64, ptr %5, align 8
  %28 = icmp slt i64 %27, 36000
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load ptr, ptr %4, align 8
  %31 = load i64, ptr %5, align 8
  %32 = load i64, ptr %6, align 8
  call void @_Z12set_low_rateR16JfrSamplerParamsll(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef %31, i64 noundef %32)
  br label %55

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, 86400000
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = icmp slt i64 %37, 864000
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %5, align 8
  %42 = load i64, ptr %6, align 8
  call void @_Z12set_low_rateR16JfrSamplerParamsll(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %41, i64 noundef %42)
  br label %55

43:                                               ; preds = %36, %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8
  %48 = udiv i64 %47, 5
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.JfrSamplerParams, ptr %49, i32 0, i32 0
  store i64 %48, ptr %50, align 8
  %51 = load i64, ptr %6, align 8
  %52 = udiv i64 %51, 5
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.JfrSamplerParams, ptr %53, i32 0, i32 1
  store i64 %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %46, %39, %29, %19, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z19set_window_lookbackR16JfrSamplerParams(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JfrSamplerParams, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = icmp ule i64 %5, 1000
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JfrSamplerParams, ptr %8, i32 0, i32 2
  store i64 25, ptr %9, align 8
  br label %21

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.JfrSamplerParams, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 60000
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.JfrSamplerParams, ptr %16, i32 0, i32 2
  store i64 5, ptr %17, align 8
  br label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.JfrSamplerParams, ptr %19, i32 0, i32 2
  store i64 1, ptr %20, align 8
  br label %21

21:                                               ; preds = %18, %15, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN17JfrEventThrottler18next_window_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(142) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 5
  call void @_ZL3logPK16JfrSamplerWindowPd(ptr noundef %7, ptr noundef %8)
  %9 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 8
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN17JfrEventThrottler13update_paramsEPK16JfrSamplerWindow(ptr noundef nonnull align 8 dereferenceable(142) %6, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 7
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %22

20:                                               ; preds = %15
  %21 = getelementptr inbounds %class.JfrEventThrottler, ptr %6, i32 0, i32 2
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi ptr [ @_ZL16_disabled_params, %19 ], [ %21, %20 ]
  store ptr %23, ptr %3, align 8
  br label %24

24:                                               ; preds = %22, %12
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL3logPK16JfrSamplerWindowPd(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = uitofp i64 %8 to double
  %10 = load ptr, ptr %3, align 8
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16JfrSamplerWindow6paramsEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds %struct.JfrSamplerParams, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = call noundef double @_Z30compute_ewma_alpha_coefficientm(i64 noundef %13)
  %15 = load ptr, ptr %4, align 8
  %16 = load double, ptr %15, align 8
  %17 = call noundef double @_Z37exponentially_weighted_moving_averageddd(double noundef %9, double noundef %14, double noundef %16)
  %18 = load ptr, ptr %4, align 8
  store double %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  br label %50

21:                                               ; preds = %6
  %22 = load ptr, ptr %4, align 8
  %23 = load double, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16JfrSamplerWindow6paramsEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = getelementptr inbounds %struct.JfrSamplerParams, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
  %30 = load ptr, ptr %3, align 8
  %31 = call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
  %32 = load ptr, ptr %3, align 8
  %33 = call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %32)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %21
  br label %44

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8
  %38 = call noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %39 = uitofp i64 %38 to double
  %40 = load ptr, ptr %3, align 8
  %41 = call noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %42 = uitofp i64 %41 to double
  %43 = fdiv double %39, %42
  br label %44

44:                                               ; preds = %36, %35
  %45 = phi double [ 0.000000e+00, %35 ], [ %43, %36 ]
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16JfrSamplerWindow6paramsEv(ptr noundef nonnull align 8 dereferenceable(64) %46)
  %48 = getelementptr inbounds %struct.JfrSamplerParams, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, double noundef %23, i64 noundef %27, i64 noundef %29, i64 noundef %31, double noundef %45, i64 noundef %49)
  br label %50

50:                                               ; preds = %44, %20
  br label %51

51:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrEventThrottlerD2Ev(ptr noundef nonnull align 8 dereferenceable(142) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(76) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17JfrEventThrottlerD0Ev(ptr noundef nonnull align 8 dereferenceable(142) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN17JfrEventThrottlerD2Ev(ptr noundef nonnull align 8 dereferenceable(142) %3) #7
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef %3, i64 noundef 144) #7
  ret void
}

declare noundef zeroext i1 @_ZN18JfrAdaptiveSampler10initializeEv(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 160, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare void @_ZN6Thread11SpinAcquireEPViPKc(ptr noundef, ptr noundef) #2

declare void @_ZN6Thread11SpinReleaseEPVi(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_Z12set_low_rateR16JfrSamplerParamsll(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.JfrSamplerParams, ptr %8, i32 0, i32 0
  store i64 %7, ptr %9, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.JfrSamplerParams, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z37exponentially_weighted_moving_averageddd(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %5, align 8
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %5, align 8
  %10 = fsub double 1.000000e+00, %9
  %11 = load double, ptr %6, align 8
  %12 = fmul double %10, %11
  %13 = call double @llvm.fmuladd.f64(double %7, double %8, double %12)
  ret double %13
}

declare noundef i64 @_ZNK16JfrSamplerWindow11sample_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z30compute_ewma_alpha_coefficientm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ule i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = uitofp i64 %7 to double
  %9 = fdiv double 1.000000e+00, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi double [ 1.000000e+00, %5 ], [ %9, %6 ]
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16JfrSamplerWindow6paramsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JfrSamplerWindow, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

declare noundef i64 @_ZNK16JfrSamplerWindow15population_sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE7_tagsetE
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_160ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @_ZN18JfrAdaptiveSamplerD2Ev(ptr noundef nonnull align 8 dereferenceable(76)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrEventThrottler.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
