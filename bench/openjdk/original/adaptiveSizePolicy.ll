target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.AdaptiveSizePolicy = type { ptr, double, i64, i64, i64, %class.GCOverheadChecker, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i8, i32, i32, i32, i32, i8, i8, i8, i32, i32, i64, i64 }
%class.GCOverheadChecker = type { i8, i32 }
%class.AdaptivePaddedAverage = type { %class.AdaptiveWeightedAverage, float, float, i32 }
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.AdaptiveSizePolicyTimeOverheadTester = type { %class.GCOverheadTester, double }
%class.GCOverheadTester = type { ptr }
%class.AdaptiveSizePolicySpaceOverheadTester = type { %class.GCOverheadTester, i64, i64, i64, i64, double, double }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12elapsedTimerC2Ev = comdat any

$_ZN21AdaptivePaddedAverageC2Ejj = comdat any

$_ZN23AdaptiveWeightedAverageC2Ejf = comdat any

$_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj = comdat any

$_ZNK18AdaptiveSizePolicy40decrement_tenuring_threshold_for_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy40increment_tenuring_threshold_for_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy47decrement_tenuring_threshold_for_survivor_limitEv = comdat any

$_ZN12elapsedTimer5resetEv = comdat any

$_ZN7GCCause20is_user_requested_gcENS_5CauseE = comdat any

$_ZNK23AdaptiveWeightedAverage5countEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZNK23AdaptiveWeightedAverage7averageEv = comdat any

$_ZNK18AdaptiveSizePolicy13major_gc_costEv = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_ZNK18AdaptiveSizePolicy13minor_gc_costEv = comdat any

$_ZN18AdaptiveSizePolicy35set_change_young_gen_for_min_pausesEi = comdat any

$_ZN18AdaptiveSizePolicy33set_change_old_gen_for_maj_pausesEi = comdat any

$_ZN18AdaptiveSizePolicy33set_change_old_gen_for_throughputEi = comdat any

$_ZN18AdaptiveSizePolicy35set_change_young_gen_for_throughputEi = comdat any

$_ZN18AdaptiveSizePolicy26set_decrease_for_footprintEi = comdat any

$_ZN18AdaptiveSizePolicy21set_decide_at_full_gcEi = comdat any

$_ZN36AdaptiveSizePolicyTimeOverheadTesterC2Ed = comdat any

$_ZNK18AdaptiveSizePolicy13avg_eden_liveEv = comdat any

$_ZNK18AdaptiveSizePolicy12avg_old_liveEv = comdat any

$_ZN37AdaptiveSizePolicySpaceOverheadTesterC2Emmmmdd = comdat any

$_ZNK18AdaptiveSizePolicy29change_old_gen_for_maj_pausesEv = comdat any

$_ZNK18AdaptiveSizePolicy31change_young_gen_for_min_pausesEv = comdat any

$_ZNK18AdaptiveSizePolicy29change_old_gen_for_throughputEv = comdat any

$_ZNK18AdaptiveSizePolicy31change_young_gen_for_throughputEv = comdat any

$_ZNK18AdaptiveSizePolicy22decrease_for_footprintEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK18AdaptiveSizePolicy17avg_minor_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy4kindEv = comdat any

$_ZNK18AdaptiveSizePolicy7gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv = comdat any

$_ZNK18AdaptiveSizePolicy12mutator_costEv = comdat any

$_ZN18AdaptiveSizePolicy32update_minor_pause_old_estimatorEd = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z4MAX2IfET_S0_S0_ = comdat any

$_ZN16GCOverheadTesterC2Ev = comdat any

$_ZN36AdaptiveSizePolicyTimeOverheadTester11is_exceededEv = comdat any

$_ZN37AdaptiveSizePolicySpaceOverheadTester11is_exceededEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZTV36AdaptiveSizePolicyTimeOverheadTester = comdat any

$_ZTV16GCOverheadTester = comdat any

$_ZTV37AdaptiveSizePolicySpaceOverheadTester = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN18AdaptiveSizePolicy12_minor_timerE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN18AdaptiveSizePolicy12_major_timerE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZTV18AdaptiveSizePolicy = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZNK18AdaptiveSizePolicy4kindEv, ptr @_ZNK18AdaptiveSizePolicy7gc_costEv, ptr @_ZNK18AdaptiveSizePolicy19time_since_major_gcEv, ptr @_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv, ptr @_ZNK18AdaptiveSizePolicy12mutator_costEv, ptr @_ZN18AdaptiveSizePolicy32update_minor_pause_old_estimatorEd, ptr @_ZN18AdaptiveSizePolicy33clear_generation_free_space_flagsEv, ptr @_ZN18AdaptiveSizePolicy22minor_collection_beginEv, ptr @_ZN18AdaptiveSizePolicy20minor_collection_endEN7GCCause5CauseE, ptr @_ZNK18AdaptiveSizePolicy5printEv] }, align 8
@AdaptiveTimeWeight = external global i32, align 4
@PausePadding = external global i32, align 4
@AdaptiveSizePolicyWeight = external global i32, align 4
@SurvivorPadding = external global i32, align 4
@ThresholdTolerance = external global i32, align 4
@UseAdaptiveSizePolicyWithSystemGC = external global i8, align 1
@.str = private unnamed_addr constant [73 x i8] c"AdaptiveSizePolicy::minor_collection_end: minor gc cost: %f  average: %f\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"  minor pause: %f minor period %f\00", align 1
@YoungGenerationSizeIncrement = external global i32, align 4
@AdaptiveSizeDecrementScaleFactor = external global i64, align 8
@TenuredGenerationSizeIncrement = external global i32, align 4
@AdaptiveSizeMajorGCDecayTimeScale = external global i64, align 8
@UseAdaptiveSizeDecayMajorGCCost = external global i8, align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"decaying_gc_cost: major interval average: %f  time since last major gc: %f\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"  major gc cost: %f  decayed major gc cost: %f\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c" *** pause time goal ***\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c" *** throughput goal ***\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c" *** reduced footprint ***\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"(attempted to shrink)\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"(attempted to grow)\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"(no change)\00", align 1
@.str.15 = private unnamed_addr constant [41 x i8] c"UseAdaptiveSizePolicy actions to meet %s\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"                       GC overhead (%%)\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"    Young generation:     %7.2f\09  %s\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"    Tenured generation:   %7.2f\09  %s\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"Tenuring threshold: (attempted to decrease to avoid survivor space overflow) = %u\00", align 1
@.str.20 = private unnamed_addr constant [69 x i8] c"Tenuring threshold: (attempted to decrease to balance GC costs) = %u\00", align 1
@.str.21 = private unnamed_addr constant [69 x i8] c"Tenuring threshold: (attempted to increase to balance GC costs) = %u\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV36AdaptiveSizePolicyTimeOverheadTester = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN36AdaptiveSizePolicyTimeOverheadTester11is_exceededEv] }, comdat, align 8
@_ZTV16GCOverheadTester = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual] }, comdat, align 8
@GCTimeLimit = external global i32, align 4
@_ZTV37AdaptiveSizePolicySpaceOverheadTester = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37AdaptiveSizePolicySpaceOverheadTester11is_exceededEv] }, comdat, align 8
@GCHeapFreeLimit = external global i32, align 4
@.str.23 = private unnamed_addr constant [152 x i8] c"AdaptiveSizePolicySpaceOverheadTester::is_exceeded: promo_limit: %lu total_free_limit: %lu max_old_gen_size: %lu max_eden_size: %lu mem_free_limit: %lu\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_adaptiveSizePolicy.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18AdaptiveSizePolicyC1Emmmdj = hidden unnamed_addr alias void (ptr, i64, i64, i64, double, i32), ptr @_ZN18AdaptiveSizePolicyC2Emmmdj

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicyC2Emmmdj(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i32 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i8, align 1
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca i8, align 1
  %33 = alloca i64, align 8
  %34 = alloca i8, align 1
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca double, align 8
  %54 = alloca i32, align 4
  store ptr %0, ptr %49, align 8
  store i64 %1, ptr %50, align 8
  store i64 %2, ptr %51, align 8
  store i64 %3, ptr %52, align 8
  store double %4, ptr %53, align 8
  store i32 %5, ptr %54, align 4
  %55 = load ptr, ptr %49, align 8
  store ptr getelementptr inbounds inrange(-16, 80) ({ [12 x ptr] }, ptr @_ZTV18AdaptiveSizePolicy, i32 0, i32 0, i32 2), ptr %55, align 8
  %56 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %54, align 4
  %58 = uitofp i32 %57 to double
  %59 = fadd double 1.000000e+00, %58
  %60 = fdiv double 1.000000e+00, %59
  %61 = fsub double 1.000000e+00, %60
  store double %61, ptr %56, align 8
  %62 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 2
  %63 = load i64, ptr %50, align 8
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 3
  %65 = load i64, ptr %51, align 8
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 4
  %67 = load i64, ptr %52, align 8
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 5
  call void @_ZN17GCOverheadCheckerC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %68)
  %69 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 6
  store i64 32, ptr %35, align 8
  %70 = load i64, ptr %35, align 8
  store i64 %70, ptr %33, align 8
  store i8 5, ptr %34, align 1
  %71 = load i64, ptr %33, align 8
  %72 = load i8, ptr %34, align 1
  %73 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %71, i8 noundef zeroext %72, i32 noundef 0) #4
  %74 = load i32, ptr @AdaptiveTimeWeight, align 4
  %75 = load i32, ptr @PausePadding, align 4
  call void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %73, i32 noundef %74, i32 noundef %75)
  store ptr %73, ptr %69, align 8
  %76 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 7
  store i64 20, ptr %36, align 8
  %77 = load i64, ptr %36, align 8
  store i64 %77, ptr %31, align 8
  store i8 5, ptr %32, align 1
  %78 = load i64, ptr %31, align 8
  %79 = load i8, ptr %32, align 1
  %80 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %78, i8 noundef zeroext %79, i32 noundef 0) #4
  %81 = load i32, ptr @AdaptiveTimeWeight, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %80, i32 noundef %81, float noundef 0.000000e+00)
  store ptr %80, ptr %76, align 8
  %82 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 8
  store i64 20, ptr %37, align 8
  %83 = load i64, ptr %37, align 8
  store i64 %83, ptr %29, align 8
  store i8 5, ptr %30, align 1
  %84 = load i64, ptr %29, align 8
  %85 = load i8, ptr %30, align 1
  %86 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %84, i8 noundef zeroext %85, i32 noundef 0) #4
  %87 = load i32, ptr @AdaptiveTimeWeight, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %86, i32 noundef %87, float noundef 0.000000e+00)
  store ptr %86, ptr %82, align 8
  %88 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 9
  store i64 20, ptr %38, align 8
  %89 = load i64, ptr %38, align 8
  store i64 %89, ptr %27, align 8
  store i8 5, ptr %28, align 1
  %90 = load i64, ptr %27, align 8
  %91 = load i8, ptr %28, align 1
  %92 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %90, i8 noundef zeroext %91, i32 noundef 0) #4
  %93 = load i32, ptr @AdaptiveTimeWeight, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %92, i32 noundef %93, float noundef 0.000000e+00)
  store ptr %92, ptr %88, align 8
  %94 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 10
  store i64 20, ptr %39, align 8
  %95 = load i64, ptr %39, align 8
  store i64 %95, ptr %25, align 8
  store i8 5, ptr %26, align 1
  %96 = load i64, ptr %25, align 8
  %97 = load i8, ptr %26, align 1
  %98 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %96, i8 noundef zeroext %97, i32 noundef 0) #4
  %99 = load i32, ptr @AdaptiveTimeWeight, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %98, i32 noundef %99, float noundef 0.000000e+00)
  store ptr %98, ptr %94, align 8
  %100 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 11
  store i64 20, ptr %40, align 8
  %101 = load i64, ptr %40, align 8
  store i64 %101, ptr %23, align 8
  store i8 5, ptr %24, align 1
  %102 = load i64, ptr %23, align 8
  %103 = load i8, ptr %24, align 1
  %104 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %102, i8 noundef zeroext %103, i32 noundef 0) #4
  %105 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %104, i32 noundef %105, float noundef 0.000000e+00)
  store ptr %104, ptr %100, align 8
  %106 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 12
  store i64 20, ptr %41, align 8
  %107 = load i64, ptr %41, align 8
  store i64 %107, ptr %21, align 8
  store i8 5, ptr %22, align 1
  %108 = load i64, ptr %21, align 8
  %109 = load i8, ptr %22, align 1
  %110 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %108, i8 noundef zeroext %109, i32 noundef 0) #4
  %111 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %110, i32 noundef %111, float noundef 0.000000e+00)
  store ptr %110, ptr %106, align 8
  %112 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 13
  store i64 20, ptr %42, align 8
  %113 = load i64, ptr %42, align 8
  store i64 %113, ptr %19, align 8
  store i8 5, ptr %20, align 1
  %114 = load i64, ptr %19, align 8
  %115 = load i8, ptr %20, align 1
  %116 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %114, i8 noundef zeroext %115, i32 noundef 0) #4
  %117 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %116, i32 noundef %117, float noundef 0.000000e+00)
  store ptr %116, ptr %112, align 8
  %118 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 14
  store i64 32, ptr %43, align 8
  %119 = load i64, ptr %43, align 8
  store i64 %119, ptr %17, align 8
  store i8 5, ptr %18, align 1
  %120 = load i64, ptr %17, align 8
  %121 = load i8, ptr %18, align 1
  %122 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %120, i8 noundef zeroext %121, i32 noundef 0) #4
  %123 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  %124 = load i32, ptr @SurvivorPadding, align 4
  call void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %122, i32 noundef %123, i32 noundef %124)
  store ptr %122, ptr %118, align 8
  %125 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 15
  store i64 32, ptr %44, align 8
  %126 = load i64, ptr %44, align 8
  store i64 %126, ptr %15, align 8
  store i8 5, ptr %16, align 1
  %127 = load i64, ptr %15, align 8
  %128 = load i8, ptr %16, align 1
  %129 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %127, i8 noundef zeroext %128, i32 noundef 0) #4
  %130 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  %131 = load i32, ptr @SurvivorPadding, align 4
  call void @_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %129, i32 noundef %130, i32 noundef %131)
  store ptr %129, ptr %125, align 8
  %132 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 16
  store i64 88, ptr %45, align 8
  %133 = load i64, ptr %45, align 8
  store i64 %133, ptr %13, align 8
  store i8 5, ptr %14, align 1
  %134 = load i64, ptr %13, align 8
  %135 = load i8, ptr %14, align 1
  %136 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %134, i8 noundef zeroext %135, i32 noundef 0) #4
  %137 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %136, i32 noundef %137)
  store ptr %136, ptr %132, align 8
  %138 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 17
  store i64 88, ptr %46, align 8
  %139 = load i64, ptr %46, align 8
  store i64 %139, ptr %11, align 8
  store i8 5, ptr %12, align 1
  %140 = load i64, ptr %11, align 8
  %141 = load i8, ptr %12, align 1
  %142 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %140, i8 noundef zeroext %141, i32 noundef 0) #4
  %143 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %142, i32 noundef %143)
  store ptr %142, ptr %138, align 8
  %144 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 18
  store i64 88, ptr %47, align 8
  %145 = load i64, ptr %47, align 8
  store i64 %145, ptr %9, align 8
  store i8 5, ptr %10, align 1
  %146 = load i64, ptr %9, align 8
  %147 = load i8, ptr %10, align 1
  %148 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %146, i8 noundef zeroext %147, i32 noundef 0) #4
  %149 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %148, i32 noundef %149)
  store ptr %148, ptr %144, align 8
  %150 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 19
  store i64 88, ptr %48, align 8
  %151 = load i64, ptr %48, align 8
  store i64 %151, ptr %7, align 8
  store i8 5, ptr %8, align 1
  %152 = load i64, ptr %7, align 8
  %153 = load i8, ptr %8, align 1
  %154 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %152, i8 noundef zeroext %153, i32 noundef 0) #4
  %155 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %154, i32 noundef %155)
  store ptr %154, ptr %150, align 8
  %156 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 20
  store double 0.000000e+00, ptr %156, align 8
  %157 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 21
  %158 = load i32, ptr @ThresholdTolerance, align 4
  %159 = uitofp i32 %158 to double
  %160 = fdiv double %159, 1.000000e+02
  %161 = fadd double 1.000000e+00, %160
  store double %161, ptr %157, align 8
  %162 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 22
  %163 = load double, ptr %53, align 8
  store double %163, ptr %162, align 8
  %164 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 23
  store i8 0, ptr %164, align 8
  %165 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 24
  store i32 0, ptr %165, align 4
  %166 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 25
  store i32 0, ptr %166, align 8
  %167 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 26
  store i32 0, ptr %167, align 4
  %168 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 27
  store i32 0, ptr %168, align 8
  %169 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 28
  store i8 0, ptr %169, align 4
  %170 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 29
  store i8 0, ptr %170, align 1
  %171 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 30
  store i8 0, ptr %171, align 2
  %172 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 31
  store i32 0, ptr %172, align 8
  %173 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 32
  store i32 0, ptr %173, align 4
  %174 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 33
  store i64 0, ptr %174, align 8
  %175 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %55, i32 0, i32 34
  store i64 0, ptr %175, align 8
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  ret void
}

declare void @_ZN17GCOverheadCheckerC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN23AdaptiveWeightedAverageC2Ejf(ptr noundef nonnull align 4 dereferenceable(20) %7, i32 noundef %8, float noundef 0.000000e+00)
  %9 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 1
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 2
  store float 0.000000e+00, ptr %10, align 4
  %11 = getelementptr inbounds %class.AdaptivePaddedAverage, ptr %7, i32 0, i32 3
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %11, align 4
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
define linkonce_odr hidden void @_ZN30AdaptivePaddedNoZeroDevAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  call void @_ZN21AdaptivePaddedAverageC2Ejj(ptr noundef nonnull align 4 dereferenceable(32) %7, i32 noundef %8, i32 noundef %9)
  ret void
}

declare void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #2

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy25tenuring_threshold_changeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40decrement_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40increment_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy47decrement_tenuring_threshold_for_survivor_limitEv(ptr noundef nonnull align 8 dereferenceable(232) %3)
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i1 [ true, %5 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40decrement_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40increment_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 28
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy47decrement_tenuring_threshold_for_survivor_limitEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 30
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy22minor_collection_beginEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  %4 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  %5 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 20
  store double %4, ptr %5, align 8
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy34update_minor_pause_young_estimatorEd(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %9, 0x4130000000000000
  store double %10, ptr %5, align 8
  %11 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %6, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %4, align 8
  call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %12, double noundef %13, double noundef %14)
  ret void
}

declare void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy20minor_collection_endEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %10 = load ptr, ptr %3, align 8
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  %11 = load i32, ptr %4, align 4
  %12 = call noundef zeroext i1 @_ZN7GCCause20is_user_requested_gcENS_5CauseE(i32 noundef %11)
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load i8, ptr @UseAdaptiveSizePolicyWithSystemGC, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %84

16:                                               ; preds = %13, %2
  %17 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  store double %17, ptr %5, align 8
  %18 = load double, ptr %5, align 8
  %19 = fmul double %18, 1.000000e+03
  store double %19, ptr %6, align 8
  %20 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8
  %22 = load double, ptr %5, align 8
  %23 = fptrunc double %22 to float
  call void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %21, float noundef %23)
  store double 0.000000e+00, ptr %7, align 8
  %24 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 20
  %25 = load double, ptr %24, align 8
  %26 = fcmp ogt double %25, 0.000000e+00
  br i1 %26, label %27, label %46

27:                                               ; preds = %16
  %28 = load double, ptr %5, align 8
  %29 = fcmp ogt double %28, 0.000000e+00
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 20
  %32 = load double, ptr %31, align 8
  %33 = load double, ptr %5, align 8
  %34 = fadd double %32, %33
  store double %34, ptr %8, align 8
  %35 = load double, ptr %5, align 8
  %36 = load double, ptr %8, align 8
  %37 = fdiv double %35, %36
  store double %37, ptr %7, align 8
  %38 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8
  %40 = load double, ptr %7, align 8
  %41 = fptrunc double %40 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %39, float noundef %41)
  %42 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = load double, ptr %8, align 8
  %45 = fptrunc double %44 to float
  call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %43, float noundef %45)
  br label %46

46:                                               ; preds = %30, %27, %16
  %47 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8
  %49 = call noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %48)
  %50 = zext i32 %49 to i64
  %51 = icmp uge i64 %50, 5
  %52 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 23
  %53 = zext i1 %51 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = uitofp i64 %55 to double
  %57 = fdiv double %56, 0x4130000000000000
  store double %57, ptr %9, align 8
  %58 = load double, ptr %6, align 8
  call void @_ZN18AdaptiveSizePolicy34update_minor_pause_young_estimatorEd(ptr noundef nonnull align 8 dereferenceable(232) %10, double noundef %58)
  %59 = load double, ptr %6, align 8
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds ptr, ptr %60, i64 5
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(232) %10, double noundef %59)
  %63 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %63, label %65, label %64

64:                                               ; preds = %46
  br label %71

65:                                               ; preds = %46
  %66 = load double, ptr %7, align 8
  %67 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %68)
  %70 = fpext float %69 to double
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str, double noundef %66, double noundef %70)
  br label %71

71:                                               ; preds = %65, %64
  %72 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  br label %79

74:                                               ; preds = %71
  %75 = load double, ptr %6, align 8
  %76 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 20
  %77 = load double, ptr %76, align 8
  %78 = fmul double %77, 1.000000e+03
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.6, double noundef %75, double noundef %78)
  br label %79

79:                                               ; preds = %74, %73
  %80 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %10, i32 0, i32 18
  %81 = load ptr, ptr %80, align 8
  %82 = load double, ptr %9, align 8
  %83 = load double, ptr %7, align 8
  call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %81, double noundef %82, double noundef %83)
  br label %84

84:                                               ; preds = %79, %13
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7GCCause20is_user_requested_gcENS_5CauseE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp eq i32 %6, 23
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

declare void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) #2

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK23AdaptiveWeightedAverage5countEv(ptr noundef nonnull align 4 dereferenceable(20) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveWeightedAverage, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = udiv i64 %8, 100
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i32, ptr @YoungGenerationSizeIncrement, align 4
  %8 = call noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232) %5, i64 noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEm(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 noundef %7)
  %9 = load i64, ptr @AdaptiveSizeDecrementScaleFactor, align 8
  %10 = udiv i64 %8, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %5, align 8
  %9 = udiv i64 %8, 100
  %10 = load i32, ptr %6, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %7, align 8
  %13 = load i64, ptr %7, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i32, ptr @TenuredGenerationSizeIncrement, align 4
  %8 = call noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232) %5, i64 noundef %6, i32 noundef %7)
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEm(ptr noundef nonnull align 8 dereferenceable(232) %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr @AdaptiveSizeDecrementScaleFactor, align 8
  %11 = udiv i64 %9, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK18AdaptiveSizePolicy19time_since_major_gcEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  %4 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  store double %4, ptr %3, align 8
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE)
  %5 = load double, ptr %3, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK18AdaptiveSizePolicy22decaying_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef double %9(ptr noundef nonnull align 8 dereferenceable(232) %6)
  store double %10, ptr %3, align 8
  %11 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  store double %11, ptr %4, align 8
  %12 = load double, ptr %4, align 8
  store double %12, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef double %15(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %17 = fcmp ogt double %16, 0.000000e+00
  br i1 %17, label %18, label %30

18:                                               ; preds = %1
  %19 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %20 = load i64, ptr @AdaptiveSizeMajorGCDecayTimeScale, align 8
  %21 = uitofp i64 %20 to double
  %22 = load double, ptr %3, align 8
  %23 = fmul double %21, %22
  %24 = fmul double %19, %23
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 2
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef double %27(ptr noundef nonnull align 8 dereferenceable(232) %6)
  %29 = fdiv double %24, %28
  store double %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %18, %1
  %31 = load double, ptr %4, align 8
  %32 = load double, ptr %5, align 8
  %33 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %31, double noundef %32)
  ret double %33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %7 = call noundef float @_Z4MAX2IfET_S0_S0_(float noundef 0.000000e+00, float noundef %6)
  %8 = fpext float %7 to double
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK18AdaptiveSizePolicy16decaying_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
  store double %8, ptr %3, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 3
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double %11(ptr noundef nonnull align 8 dereferenceable(232) %7)
  store double %12, ptr %4, align 8
  %13 = load i8, ptr @UseAdaptiveSizeDecayMajorGCCost, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %47

15:                                               ; preds = %1
  %16 = load i64, ptr @AdaptiveSizeMajorGCDecayTimeScale, align 8
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %47

18:                                               ; preds = %15
  %19 = load double, ptr %4, align 8
  %20 = fcmp ogt double %19, 0.000000e+00
  br i1 %20, label %21, label %47

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 2
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef double %24(ptr noundef nonnull align 8 dereferenceable(232) %7)
  store double %25, ptr %5, align 8
  %26 = load double, ptr %5, align 8
  %27 = load i64, ptr @AdaptiveSizeMajorGCDecayTimeScale, align 8
  %28 = uitofp i64 %27 to double
  %29 = load double, ptr %4, align 8
  %30 = fmul double %28, %29
  %31 = fcmp ogt double %26, %30
  br i1 %31, label %32, label %46

32:                                               ; preds = %21
  %33 = call noundef double @_ZNK18AdaptiveSizePolicy22decaying_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
  store double %33, ptr %3, align 8
  %34 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  br label %39

36:                                               ; preds = %32
  %37 = load double, ptr %4, align 8
  %38 = load double, ptr %5, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, double noundef %37, double noundef %38)
  br label %39

39:                                               ; preds = %36, %35
  %40 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %40, label %42, label %41

41:                                               ; preds = %39
  br label %45

42:                                               ; preds = %39
  %43 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
  %44 = load double, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.8, double noundef %43, double noundef %44)
  br label %45

45:                                               ; preds = %42, %41
  br label %46

46:                                               ; preds = %45, %21
  br label %47

47:                                               ; preds = %46, %18, %15, %1
  %48 = load double, ptr %3, align 8
  %49 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %7)
  %50 = fadd double %48, %49
  %51 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef 1.000000e+00, double noundef %50)
  store double %51, ptr %6, align 8
  %52 = load double, ptr %6, align 8
  ret double %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %7 = call noundef float @_Z4MAX2IfET_S0_S0_(float noundef 0.000000e+00, float noundef %6)
  %8 = fpext float %7 to double
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy33clear_generation_free_space_flagsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_min_pausesEi(ptr noundef nonnull align 8 dereferenceable(232) %3, i32 noundef 0)
  call void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_maj_pausesEi(ptr noundef nonnull align 8 dereferenceable(232) %3, i32 noundef 0)
  call void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %3, i32 noundef 0)
  call void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %3, i32 noundef 0)
  call void @_ZN18AdaptiveSizePolicy26set_decrease_for_footprintEi(ptr noundef nonnull align 8 dereferenceable(232) %3, i32 noundef 0)
  call void @_ZN18AdaptiveSizePolicy21set_decide_at_full_gcEi(ptr noundef nonnull align 8 dereferenceable(232) %3, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_min_pausesEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 24
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_maj_pausesEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 25
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy33set_change_old_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 26
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy35set_change_young_gen_for_throughputEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 27
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy26set_decrease_for_footprintEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 31
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy21set_decide_at_full_gcEi(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %5, i32 0, i32 32
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy23check_gc_overhead_limitEmmmbN7GCCause5CauseEP13SoftRefPolicy(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.AdaptiveSizePolicyTimeOverheadTester, align 8
  %16 = alloca %class.AdaptiveSizePolicySpaceOverheadTester, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %17 = zext i1 %4 to i8
  store i8 %17, ptr %12, align 1
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef double %21(ptr noundef nonnull align 8 dereferenceable(232) %18)
  call void @_ZN36AdaptiveSizePolicyTimeOverheadTesterC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %15, double noundef %22)
  %23 = load i64, ptr %9, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %18, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  %28 = call noundef ptr @_ZNK18AdaptiveSizePolicy13avg_eden_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %29 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %28)
  %30 = fpext float %29 to double
  %31 = call noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %18)
  %32 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %31)
  %33 = fpext float %32 to double
  call void @_ZN37AdaptiveSizePolicySpaceOverheadTesterC2Emmmmdd(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %23, i64 noundef %24, i64 noundef %25, i64 noundef %27, double noundef %30, double noundef %33)
  %34 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %18, i32 0, i32 5
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %14, align 8
  call void @_ZN17GCOverheadChecker23check_gc_overhead_limitEP16GCOverheadTesterS1_bN7GCCause5CauseEP13SoftRefPolicy(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef %15, ptr noundef %16, i1 noundef zeroext %36, i32 noundef %37, ptr noundef %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN36AdaptiveSizePolicyTimeOverheadTesterC2Ed(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN16GCOverheadTesterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #4
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV36AdaptiveSizePolicyTimeOverheadTester, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.AdaptiveSizePolicyTimeOverheadTester, ptr %5, i32 0, i32 1
  %7 = load double, ptr %4, align 8
  store double %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy13avg_eden_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 12
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy12avg_old_liveEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 13
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN37AdaptiveSizePolicySpaceOverheadTesterC2Emmmmdd(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, double noundef %5, double noundef %6) unnamed_addr #1 comdat align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  store double %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  call void @_ZN16GCOverheadTesterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #4
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV37AdaptiveSizePolicySpaceOverheadTester, i32 0, i32 0, i32 2), ptr %15, align 8
  %16 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %9, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %15, i32 0, i32 2
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %15, i32 0, i32 3
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %15, i32 0, i32 4
  %23 = load i64, ptr %12, align 8
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %15, i32 0, i32 5
  %25 = load double, ptr %13, align 8
  store double %25, ptr %24, align 8
  %26 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %15, i32 0, i32 6
  %27 = load double, ptr %14, align 8
  store double %27, ptr %26, align 8
  ret void
}

declare void @_ZN17GCOverheadChecker23check_gc_overhead_limitEP16GCOverheadTesterS1_bN7GCCause5CauseEP13SoftRefPolicy(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy5printEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %104

14:                                               ; preds = %1
  store ptr null, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %15 = call noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %14
  store ptr @.str.9, ptr %4, align 8
  store i8 1, ptr %5, align 1
  br label %35

21:                                               ; preds = %17
  %22 = call noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = call noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %28

27:                                               ; preds = %24, %21
  store ptr @.str.10, ptr %4, align 8
  br label %34

28:                                               ; preds = %24
  %29 = call noundef i32 @_ZNK18AdaptiveSizePolicy22decrease_for_footprintEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store ptr @.str.11, ptr %4, align 8
  br label %33

32:                                               ; preds = %28
  store i1 false, ptr %2, align 1
  br label %104

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %27
  br label %35

35:                                               ; preds = %34, %20
  store ptr null, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr @.str.12, ptr %8, align 8
  store ptr @.str.13, ptr %9, align 8
  store ptr @.str.14, ptr %10, align 8
  %36 = call noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  store ptr %39, ptr %6, align 8
  br label %46

40:                                               ; preds = %35
  %41 = load i8, ptr %5, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %6, align 8
  br label %45

45:                                               ; preds = %43, %40
  br label %46

46:                                               ; preds = %45, %38
  %47 = call noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8
  store ptr %50, ptr %7, align 8
  br label %57

51:                                               ; preds = %46
  %52 = load i8, ptr %5, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8
  store ptr %55, ptr %7, align 8
  br label %56

56:                                               ; preds = %54, %51
  br label %57

57:                                               ; preds = %56, %49
  %58 = call noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %9, align 8
  store ptr %61, ptr %6, align 8
  %62 = load ptr, ptr %9, align 8
  store ptr %62, ptr %7, align 8
  br label %70

63:                                               ; preds = %57
  %64 = call noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %65 = icmp eq i32 %64, 5
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8
  store ptr %67, ptr %6, align 8
  %68 = load ptr, ptr %10, align 8
  store ptr %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69, %60
  %71 = call noundef i32 @_ZNK18AdaptiveSizePolicy22decrease_for_footprintEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load ptr, ptr %8, align 8
  store ptr %74, ptr %6, align 8
  %75 = load ptr, ptr %8, align 8
  store ptr %75, ptr %7, align 8
  br label %76

76:                                               ; preds = %73, %70
  %77 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %77, label %79, label %78

78:                                               ; preds = %76
  br label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %4, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.15, ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %78
  %82 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %82, label %84, label %83

83:                                               ; preds = %81
  br label %85

84:                                               ; preds = %81
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.16)
  br label %85

85:                                               ; preds = %84, %83
  %86 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %86, label %88, label %87

87:                                               ; preds = %85
  br label %94

88:                                               ; preds = %85
  %89 = call noundef ptr @_ZNK18AdaptiveSizePolicy17avg_minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %90 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %89)
  %91 = fpext float %90 to double
  %92 = fmul double 1.000000e+02, %91
  %93 = load ptr, ptr %6, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.17, double noundef %92, ptr noundef %93)
  br label %94

94:                                               ; preds = %88, %87
  %95 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %95, label %97, label %96

96:                                               ; preds = %94
  br label %103

97:                                               ; preds = %94
  %98 = call noundef ptr @_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %11)
  %99 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %98)
  %100 = fpext float %99 to double
  %101 = fmul double 1.000000e+02, %100
  %102 = load ptr, ptr %7, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.18, double noundef %101, ptr noundef %102)
  br label %103

103:                                              ; preds = %97, %96
  store i1 true, ptr %2, align 1
  br label %104

104:                                              ; preds = %103, %32, %13
  %105 = load i1, ptr %2, align 1
  ret i1 %105
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_maj_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 25
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_min_pausesEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy29change_old_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy31change_young_gen_for_throughputEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 27
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy22decrease_for_footprintEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 31
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy17avg_minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK18AdaptiveSizePolicy17avg_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 10
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18AdaptiveSizePolicy24print_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy47decrement_tenuring_threshold_for_survivor_limitEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  br label %12

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.19, i32 noundef %11)
  br label %12

12:                                               ; preds = %10, %9
  br label %32

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40decrement_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  br i1 %14, label %15, label %21

15:                                               ; preds = %13
  %16 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %16, label %18, label %17

17:                                               ; preds = %15
  br label %20

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.20, i32 noundef %19)
  br label %20

20:                                               ; preds = %18, %17
  br label %31

21:                                               ; preds = %13
  %22 = call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy40increment_tenuring_threshold_for_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  br i1 %22, label %23, label %29

23:                                               ; preds = %21
  %24 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  br label %28

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str.21, i32 noundef %27)
  br label %28

28:                                               ; preds = %26, %25
  br label %30

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %28
  br label %31

31:                                               ; preds = %30, %20
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy4kindEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy7gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef double @_ZNK18AdaptiveSizePolicy13minor_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %6 = call noundef double @_ZNK18AdaptiveSizePolicy13major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %7 = fadd double %5, %6
  %8 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef 1.000000e+00, double noundef %7)
  store double %8, ptr %3, align 8
  %9 = load double, ptr %3, align 8
  ret double %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicy, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef float @_ZNK23AdaptiveWeightedAverage7averageEv(ptr noundef nonnull align 4 dereferenceable(20) %5)
  %7 = fpext float %6 to double
  ret double %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy12mutator_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 1
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef double %7(ptr noundef nonnull align 8 dereferenceable(232) %4)
  %9 = fsub double 1.000000e+00, %8
  store double %9, ptr %3, align 8
  %10 = load double, ptr %3, align 8
  ret double %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy32update_minor_pause_old_estimatorEd(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef float @_Z4MAX2IfET_S0_S0_(float noundef %0, float noundef %1) #1 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4
  store float %1, ptr %4, align 4
  %5 = load float, ptr %3, align 4
  %6 = load float, ptr %4, align 4
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16GCOverheadTesterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 8) ({ [3 x ptr] }, ptr @_ZTV16GCOverheadTester, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN36AdaptiveSizePolicyTimeOverheadTester11is_exceededEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AdaptiveSizePolicyTimeOverheadTester, ptr %3, i32 0, i32 1
  %5 = load double, ptr %4, align 8
  %6 = load i32, ptr @GCTimeLimit, align 4
  %7 = uitofp i32 %6 to double
  %8 = fdiv double %7, 1.000000e+02
  %9 = fcmp ogt double %5, %8
  ret i1 %9
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN37AdaptiveSizePolicySpaceOverheadTester11is_exceededEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 5
  %17 = load double, ptr %16, align 8
  %18 = fptoui double %17 to i64
  %19 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %15, i64 noundef %18)
  store i64 %19, ptr %3, align 8
  %20 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %1
  %25 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %3, align 8
  %28 = sub i64 %26, %27
  br label %30

29:                                               ; preds = %1
  br label %30

30:                                               ; preds = %29, %24
  %31 = phi i64 [ %28, %24 ], [ 0, %29 ]
  store i64 %31, ptr %4, align 8
  %32 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 2
  %33 = load i64, ptr %32, align 8
  %34 = uitofp i64 %33 to double
  %35 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 6
  %36 = load double, ptr %35, align 8
  %37 = fsub double %34, %36
  %38 = fptoui double %37 to i64
  store i64 %38, ptr %5, align 8
  %39 = load i64, ptr %5, align 8
  %40 = load i64, ptr %4, align 8
  %41 = add i64 %39, %40
  store i64 %41, ptr %6, align 8
  %42 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  store i64 %46, ptr %7, align 8
  %47 = load i32, ptr @GCHeapFreeLimit, align 4
  %48 = uitofp i32 %47 to double
  %49 = fdiv double %48, 1.000000e+02
  store double %49, ptr %8, align 8
  %50 = load i64, ptr %7, align 8
  %51 = uitofp i64 %50 to double
  %52 = load double, ptr %8, align 8
  %53 = fmul double %51, %52
  store double %53, ptr %9, align 8
  %54 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  %56 = uitofp i64 %55 to double
  %57 = load double, ptr %8, align 8
  %58 = fmul double %56, %57
  store double %58, ptr %10, align 8
  %59 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = uitofp i64 %60 to double
  %62 = load double, ptr %8, align 8
  %63 = fmul double %61, %62
  store double %63, ptr %11, align 8
  %64 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 2
  %65 = load i64, ptr %64, align 8
  %66 = uitofp i64 %65 to double
  %67 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 6
  %68 = load double, ptr %67, align 8
  %69 = fsub double %66, %68
  %70 = fptoui double %69 to i64
  store i64 %70, ptr %12, align 8
  %71 = load i64, ptr %12, align 8
  %72 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %71, i64 noundef %73)
  store i64 %74, ptr %12, align 8
  %75 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %75, label %77, label %76

76:                                               ; preds = %30
  br label %86

77:                                               ; preds = %30
  %78 = load i64, ptr %12, align 8
  %79 = load i64, ptr %6, align 8
  %80 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds %class.AdaptiveSizePolicySpaceOverheadTester, ptr %13, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = load double, ptr %9, align 8
  %85 = fptoui double %84 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.23, i64 noundef %78, i64 noundef %79, i64 noundef %81, i64 noundef %83, i64 noundef %85)
  br label %86

86:                                               ; preds = %77, %76
  %87 = load i64, ptr %5, align 8
  %88 = load double, ptr %10, align 8
  %89 = fptoui double %88 to i64
  %90 = icmp ult i64 %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load i64, ptr %4, align 8
  %93 = load double, ptr %11, align 8
  %94 = fptoui double %93 to i64
  %95 = icmp ult i64 %92, %94
  br label %96

96:                                               ; preds = %91, %86
  %97 = phi i1 [ false, %86 ], [ %95, %91 ]
  ret i1 %97
}

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

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_adaptiveSizePolicy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
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
