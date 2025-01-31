; ModuleID = 'bench/openjdk/original/adaptiveSizePolicy.ll'
source_filename = "bench/openjdk/original/adaptiveSizePolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.AdaptiveSizePolicyTimeOverheadTester = type { %class.GCOverheadTester, double }
%class.GCOverheadTester = type { ptr }
%class.AdaptiveSizePolicySpaceOverheadTester = type { %class.GCOverheadTester, i64, i64, i64, i64, double, double }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK18AdaptiveSizePolicy4kindEv = comdat any

$_ZNK18AdaptiveSizePolicy7gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv = comdat any

$_ZNK18AdaptiveSizePolicy12mutator_costEv = comdat any

$_ZN18AdaptiveSizePolicy32update_minor_pause_old_estimatorEd = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN36AdaptiveSizePolicyTimeOverheadTester11is_exceededEv = comdat any

$_ZN37AdaptiveSizePolicySpaceOverheadTester11is_exceededEv = comdat any

$_ZTV36AdaptiveSizePolicyTimeOverheadTester = comdat any

$_ZTV37AdaptiveSizePolicySpaceOverheadTester = comdat any

@_ZN18AdaptiveSizePolicy12_minor_timerE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZN18AdaptiveSizePolicy12_major_timerE = hidden global %class.elapsedTimer zeroinitializer, align 8
@_ZTV18AdaptiveSizePolicy = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZNK18AdaptiveSizePolicy4kindEv, ptr @_ZNK18AdaptiveSizePolicy7gc_costEv, ptr @_ZNK18AdaptiveSizePolicy19time_since_major_gcEv, ptr @_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv, ptr @_ZNK18AdaptiveSizePolicy12mutator_costEv, ptr @_ZN18AdaptiveSizePolicy32update_minor_pause_old_estimatorEd, ptr @_ZN18AdaptiveSizePolicy33clear_generation_free_space_flagsEv, ptr @_ZN18AdaptiveSizePolicy22minor_collection_beginEv, ptr @_ZN18AdaptiveSizePolicy20minor_collection_endEN7GCCause5CauseE, ptr @_ZNK18AdaptiveSizePolicy5printEv] }, align 8
@AdaptiveTimeWeight = external local_unnamed_addr global i32, align 4
@PausePadding = external local_unnamed_addr global i32, align 4
@AdaptiveSizePolicyWeight = external local_unnamed_addr global i32, align 4
@SurvivorPadding = external local_unnamed_addr global i32, align 4
@ThresholdTolerance = external local_unnamed_addr global i32, align 4
@UseAdaptiveSizePolicyWithSystemGC = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [73 x i8] c"AdaptiveSizePolicy::minor_collection_end: minor gc cost: %f  average: %f\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"  minor pause: %f minor period %f\00", align 1
@YoungGenerationSizeIncrement = external local_unnamed_addr global i32, align 4
@AdaptiveSizeDecrementScaleFactor = external local_unnamed_addr global i64, align 8
@TenuredGenerationSizeIncrement = external local_unnamed_addr global i32, align 4
@AdaptiveSizeMajorGCDecayTimeScale = external local_unnamed_addr global i64, align 8
@UseAdaptiveSizeDecayMajorGCCost = external local_unnamed_addr global i8, align 1
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
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZTV36AdaptiveSizePolicyTimeOverheadTester = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN36AdaptiveSizePolicyTimeOverheadTester11is_exceededEv] }, comdat, align 8
@GCTimeLimit = external local_unnamed_addr global i32, align 4
@_ZTV37AdaptiveSizePolicySpaceOverheadTester = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr null, ptr @_ZN37AdaptiveSizePolicySpaceOverheadTester11is_exceededEv] }, comdat, align 8
@GCHeapFreeLimit = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [152 x i8] c"AdaptiveSizePolicySpaceOverheadTester::is_exceeded: promo_limit: %lu total_free_limit: %lu max_old_gen_size: %lu max_eden_size: %lu mem_free_limit: %lu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN18AdaptiveSizePolicyC1Emmmdj = hidden unnamed_addr alias void (ptr, i64, i64, i64, double, i32), ptr @_ZN18AdaptiveSizePolicyC2Emmmdj

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicyC2Emmmdj(ptr noundef nonnull align 8 dereferenceable(232) initializes((0, 40)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %4, i32 noundef %5) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV18AdaptiveSizePolicy, i64 16), ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = uitofp i32 %5 to double
  %9 = fadd double %8, 1.000000e+00
  %10 = fdiv double 1.000000e+00, %9
  %11 = fsub double 1.000000e+00, %10
  store double %11, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %3, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN17GCOverheadCheckerC1Ev(ptr noundef nonnull align 4 dereferenceable(8) %15) #10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #10
  %18 = load i32, ptr @AdaptiveTimeWeight, align 4
  %19 = load i32, ptr @PausePadding, align 4
  store float 0.000000e+00, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %18, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store float 0.000000e+00, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store float 0.000000e+00, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store float 0.000000e+00, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %19, ptr %26, align 4
  store ptr %17, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #10
  %29 = load i32, ptr @AdaptiveTimeWeight, align 4
  store float 0.000000e+00, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %29, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store float 0.000000e+00, ptr %33, align 4
  store ptr %28, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #10
  %36 = load i32, ptr @AdaptiveTimeWeight, align 4
  store float 0.000000e+00, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %36, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i8 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store float 0.000000e+00, ptr %40, align 4
  store ptr %35, ptr %34, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #10
  %43 = load i32, ptr @AdaptiveTimeWeight, align 4
  store float 0.000000e+00, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %43, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i8 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store float 0.000000e+00, ptr %47, align 4
  store ptr %42, ptr %41, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %49 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #10
  %50 = load i32, ptr @AdaptiveTimeWeight, align 4
  store float 0.000000e+00, ptr %49, align 4
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 %50, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i8 0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store float 0.000000e+00, ptr %54, align 4
  store ptr %49, ptr %48, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %56 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #10
  %57 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  store float 0.000000e+00, ptr %56, align 4
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %57, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i8 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store float 0.000000e+00, ptr %61, align 4
  store ptr %56, ptr %55, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %63 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #10
  %64 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  store float 0.000000e+00, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 0, ptr %65, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %64, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i8 0, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store float 0.000000e+00, ptr %68, align 4
  store ptr %63, ptr %62, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %70 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #10
  %71 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  store float 0.000000e+00, ptr %70, align 4
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 0, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 %71, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i8 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store float 0.000000e+00, ptr %75, align 4
  store ptr %70, ptr %69, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %77 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #10
  %78 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  %79 = load i32, ptr @SurvivorPadding, align 4
  store float 0.000000e+00, ptr %77, align 4
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %78, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i8 0, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store float 0.000000e+00, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store float 0.000000e+00, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store float 0.000000e+00, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 28
  store i32 %79, ptr %86, align 4
  store ptr %77, ptr %76, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %88 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #10
  %89 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  %90 = load i32, ptr @SurvivorPadding, align 4
  store float 0.000000e+00, ptr %88, align 4
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 0, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 %89, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i8 0, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store float 0.000000e+00, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 20
  store float 0.000000e+00, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store float 0.000000e+00, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 28
  store i32 %90, ptr %97, align 4
  store ptr %88, ptr %87, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %99 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #10
  %100 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  tail call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %99, i32 noundef %100) #10
  store ptr %99, ptr %98, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %102 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #10
  %103 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  tail call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %102, i32 noundef %103) #10
  store ptr %102, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %105 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #10
  %106 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  tail call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %105, i32 noundef %106) #10
  store ptr %105, ptr %104, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %108 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #10
  %109 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  tail call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %108, i32 noundef %109) #10
  store ptr %108, ptr %107, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double 0.000000e+00, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %112 = load i32, ptr @ThresholdTolerance, align 4
  %113 = uitofp i32 %112 to double
  %114 = fdiv double %113, 1.000000e+02
  %115 = fadd double %114, 1.000000e+00
  store double %115, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store double %4, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(19) %118, i8 0, i64 19, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE) #10
  ret void
}

declare void @_ZN17GCOverheadCheckerC1Ev(ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #1

declare void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy25tenuring_threshold_changeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %11 = load i8, ptr %10, align 2
  %12 = trunc i8 %11 to i1
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = phi i1 [ true, %5 ], [ true, %1 ], [ %12, %9 ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy22minor_collection_beginEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((160, 168)) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE) #10
  %2 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store double %2, ptr %3, align 8
  store i64 0, ptr @_ZN18AdaptiveSizePolicy12_minor_timerE, align 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE) #10
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy34update_minor_pause_young_estimatorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, double noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = uitofp i64 %4 to double
  %6 = fmul double %5, 0x3EB0000000000000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %8, double noundef %6, double noundef %1) #10
  ret void
}

declare void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy20minor_collection_endEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE) #10
  switch i32 %1, label %6 [
    i32 23, label %3
    i32 0, label %3
  ]

3:                                                ; preds = %2, %2
  %4 = load i8, ptr @UseAdaptiveSizePolicyWithSystemGC, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %55

6:                                                ; preds = %2, %3
  %7 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE) #10
  %8 = fmul double %7, 1.000000e+03
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = fptrunc double %7 to float
  tail call void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %10, float noundef %11) #10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  %15 = fcmp ogt double %7, 0.000000e+00
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %6
  %17 = fadd double %7, %13
  %18 = fdiv double %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = fptrunc double %18 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %20, float noundef %21) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = fptrunc double %17 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %23, float noundef %24) #10
  br label %25

25:                                               ; preds = %16, %6
  %.0 = phi double [ %18, %16 ], [ 0.000000e+00, %6 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp ugt i32 %29, 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %32 = zext i1 %30 to i8
  store i8 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = uitofp i64 %34 to double
  %36 = fmul double %35, 0x3EB0000000000000
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %38, double noundef %36, double noundef %8) #10
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %8) #10
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %47, label %43

43:                                               ; preds = %25
  %44 = load ptr, ptr %26, align 8
  %45 = load float, ptr %44, align 4
  %46 = fpext float %45 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, double noundef %.0, double noundef %46)
  br label %47

47:                                               ; preds = %25, %43
  %48 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not18 = icmp eq ptr %48, null
  br i1 %.not18, label %52, label %49

49:                                               ; preds = %47
  %50 = load double, ptr %12, align 8
  %51 = fmul double %50, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.6, double noundef %8, double noundef %51)
  br label %52

52:                                               ; preds = %47, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %54 = load ptr, ptr %53, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %54, double noundef %36, double noundef %.0) #10
  br label %55

55:                                               ; preds = %52, %3
  store i64 0, ptr @_ZN18AdaptiveSizePolicy12_minor_timerE, align 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_minor_timerE) #10
  ret void
}

declare void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #1

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = udiv i64 %1, 100
  %5 = zext i32 %2 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr @YoungGenerationSizeIncrement, align 4
  %4 = udiv i64 %1, 100
  %5 = zext i32 %3 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr @YoungGenerationSizeIncrement, align 4
  %4 = udiv i64 %1, 100
  %5 = zext i32 %3 to i64
  %6 = mul i64 %4, %5
  %7 = load i64, ptr @AdaptiveSizeDecrementScaleFactor, align 8
  %8 = udiv i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = udiv i64 %1, 100
  %5 = zext i32 %2 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr @TenuredGenerationSizeIncrement, align 4
  %4 = udiv i64 %1, 100
  %5 = zext i32 %3 to i64
  %6 = mul i64 %4, %5
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(232) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr @TenuredGenerationSizeIncrement, align 4
  %4 = udiv i64 %1, 100
  %5 = zext i32 %3 to i64
  %6 = mul i64 %4, %5
  %7 = load i64, ptr @AdaptiveSizeDecrementScaleFactor, align 8
  %8 = udiv i64 %6, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK18AdaptiveSizePolicy19time_since_major_gcEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #10
  %2 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #10
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #10
  ret double %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK18AdaptiveSizePolicy22decaying_major_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load float, ptr %7, align 4
  %9 = fcmp olt float %8, 0.000000e+00
  %10 = select i1 %9, float 0.000000e+00, float %8
  %11 = fpext float %10 to double
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %16 = fcmp ogt double %15, 0.000000e+00
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr %6, align 8
  %19 = load float, ptr %18, align 4
  %20 = fcmp olt float %19, 0.000000e+00
  %21 = select i1 %20, float 0.000000e+00, float %19
  %22 = fpext float %21 to double
  %23 = load i64, ptr @AdaptiveSizeMajorGCDecayTimeScale, align 8
  %24 = uitofp i64 %23 to double
  %25 = fmul double %5, %24
  %26 = fmul double %25, %22
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %31 = fdiv double %26, %30
  br label %32

32:                                               ; preds = %17, %1
  %.0 = phi double [ %31, %17 ], [ %11, %1 ]
  %33 = fcmp ogt double %.0, %11
  %34 = select i1 %33, double %11, double %.0
  ret double %34
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK18AdaptiveSizePolicy16decaying_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %4
  %7 = fpext float %6 to double
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %12 = load i8, ptr @UseAdaptiveSizeDecayMajorGCCost, align 1
  %13 = trunc i8 %12 to i1
  %14 = load i64, ptr @AdaptiveSizeMajorGCDecayTimeScale, align 8
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  %16 = fcmp ogt double %11, 0.000000e+00
  %or.cond3 = and i1 %16, %or.cond
  br i1 %or.cond3, label %17, label %68

17:                                               ; preds = %1
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef double %20(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %22 = load i64, ptr @AdaptiveSizeMajorGCDecayTimeScale, align 8
  %23 = uitofp i64 %22 to double
  %24 = fmul double %11, %23
  %25 = fcmp ogt double %21, %24
  br i1 %25, label %26, label %68

26:                                               ; preds = %17
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %31 = load ptr, ptr %2, align 8
  %32 = load float, ptr %31, align 4
  %33 = fcmp olt float %32, 0.000000e+00
  %34 = select i1 %33, float 0.000000e+00, float %32
  %35 = fpext float %34 to double
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %40 = fcmp ogt double %39, 0.000000e+00
  br i1 %40, label %41, label %_ZNK18AdaptiveSizePolicy22decaying_major_gc_costEv.exit

41:                                               ; preds = %26
  %42 = load ptr, ptr %2, align 8
  %43 = load float, ptr %42, align 4
  %44 = fcmp olt float %43, 0.000000e+00
  %45 = select i1 %44, float 0.000000e+00, float %43
  %46 = fpext float %45 to double
  %47 = load i64, ptr @AdaptiveSizeMajorGCDecayTimeScale, align 8
  %48 = uitofp i64 %47 to double
  %49 = fmul double %30, %48
  %50 = fmul double %49, %46
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef double %53(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %55 = fdiv double %50, %54
  br label %_ZNK18AdaptiveSizePolicy22decaying_major_gc_costEv.exit

_ZNK18AdaptiveSizePolicy22decaying_major_gc_costEv.exit: ; preds = %26, %41
  %.0.i = phi double [ %55, %41 ], [ %35, %26 ]
  %56 = fcmp ogt double %.0.i, %35
  %57 = select i1 %56, double %35, double %.0.i
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %60, label %59

59:                                               ; preds = %_ZNK18AdaptiveSizePolicy22decaying_major_gc_costEv.exit
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7, double noundef %11, double noundef %21)
  br label %60

60:                                               ; preds = %_ZNK18AdaptiveSizePolicy22decaying_major_gc_costEv.exit, %59
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not14 = icmp eq ptr %61, null
  br i1 %.not14, label %68, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr %2, align 8
  %64 = load float, ptr %63, align 4
  %65 = fcmp olt float %64, 0.000000e+00
  %66 = select i1 %65, float 0.000000e+00, float %64
  %67 = fpext float %66 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, double noundef %67, double noundef %57)
  br label %68

68:                                               ; preds = %17, %60, %62, %1
  %.0 = phi double [ %57, %62 ], [ %57, %60 ], [ %7, %17 ], [ %7, %1 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = load float, ptr %70, align 4
  %72 = fcmp olt float %71, 0.000000e+00
  %73 = select i1 %72, float 0.000000e+00, float %71
  %74 = fpext float %73 to double
  %75 = fadd double %.0, %74
  %76 = fcmp ogt double %75, 1.000000e+00
  %77 = select i1 %76, double 1.000000e+00, double %75
  ret double %77
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN18AdaptiveSizePolicy33clear_generation_free_space_flagsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) initializes((188, 204), (208, 216)) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 0, ptr %4, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18AdaptiveSizePolicy23check_gc_overhead_limitEmmmbN7GCCause5CauseEP13SoftRefPolicy(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.AdaptiveSizePolicyTimeOverheadTester, align 8
  %9 = alloca %class.AdaptiveSizePolicySpaceOverheadTester, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV36AdaptiveSizePolicyTimeOverheadTester, i64 16), ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = load ptr, ptr %17, align 8
  %19 = load float, ptr %18, align 4
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 4
  %24 = fpext float %23 to double
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV37AdaptiveSizePolicySpaceOverheadTester, i64 16), ptr %9, align 8
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 %16, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store double %20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store double %24, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN17GCOverheadChecker23check_gc_overhead_limitEP16GCOverheadTesterS1_bN7GCCause5CauseEP13SoftRefPolicy(ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull %8, ptr noundef nonnull %9, i1 noundef zeroext %4, i32 noundef %5, ptr noundef %6) #10
  ret void
}

declare void @_ZN17GCOverheadChecker23check_gc_overhead_limitEP16GCOverheadTesterS1_bN7GCCause5CauseEP13SoftRefPolicy(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK18AdaptiveSizePolicy5printEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0) unnamed_addr #0 align 2 {
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not36 = icmp eq ptr %2, null
  br i1 %.not36, label %46, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 1
  %or.cond = select i1 %6, i1 true, i1 %9
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %or.cond, label %..thread_crit_edge, label %10

..thread_crit_edge:                               ; preds = %3
  %.phi.trans.insert41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.pre42 = load i32, ptr %.phi.trans.insert41, align 8
  br label %.thread

10:                                               ; preds = %3
  %11 = icmp eq i32 %.pre, 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 5
  %or.cond35 = select i1 %11, i1 true, i1 %14
  br i1 %or.cond35, label %.thread, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %46, label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15, %10
  %18 = phi i32 [ %13, %15 ], [ %13, %10 ], [ %.pre42, %..thread_crit_edge ]
  %.01630 = phi ptr [ @.str.11, %15 ], [ @.str.10, %10 ], [ @.str.9, %..thread_crit_edge ]
  %19 = phi ptr [ null, %15 ], [ null, %10 ], [ @.str.14, %..thread_crit_edge ]
  %.019 = select i1 %9, ptr @.str.12, ptr %19
  %.018 = select i1 %6, ptr @.str.12, ptr %19
  %20 = icmp eq i32 %.pre, 4
  %21 = icmp eq i32 %18, 5
  %spec.select25 = select i1 %21, ptr @.str.14, ptr %.018
  %22 = select i1 %20, i1 true, i1 %21
  %.120 = select i1 %22, ptr @.str.13, ptr %.019
  %.1 = select i1 %20, ptr @.str.13, ptr %spec.select25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load i32, ptr %23, align 8
  %.not22 = icmp eq i32 %24, 0
  %spec.select26 = select i1 %.not22, ptr %.120, ptr @.str.12
  %spec.select27 = select i1 %.not22, ptr %.1, ptr @.str.12
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not37 = icmp eq ptr %25, null
  br i1 %.not37, label %27, label %26

26:                                               ; preds = %.thread
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %.01630)
  br label %27

27:                                               ; preds = %.thread, %26
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %30, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16)
  br label %30

30:                                               ; preds = %27, %29
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not39 = icmp eq ptr %31, null
  br i1 %.not39, label %38, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = load float, ptr %34, align 4
  %36 = fpext float %35 to double
  %37 = fmul double %36, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.17, double noundef %37, ptr noundef %spec.select26)
  br label %38

38:                                               ; preds = %30, %32
  %39 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not40 = icmp eq ptr %39, null
  br i1 %.not40, label %46, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = load float, ptr %42, align 4
  %44 = fpext float %43 to double
  %45 = fmul double %44, 1.000000e+02
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %45, ptr noundef %spec.select27)
  br label %46

46:                                               ; preds = %40, %38, %15, %1
  %.0 = phi i1 [ false, %1 ], [ false, %15 ], [ true, %38 ], [ true, %40 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #10
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK18AdaptiveSizePolicy24print_tenuring_thresholdEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 206
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %20, label %.sink.split

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 205
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not3 = icmp eq ptr %13, null
  br i1 %.not3, label %20, label %.sink.split

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %16 = load i8, ptr %15, align 4
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %.sink.split

.sink.split:                                      ; preds = %18, %12, %6
  %.str.20.sink = phi ptr [ @.str.19, %6 ], [ @.str.20, %12 ], [ @.str.21, %18 ]
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull %.str.20.sink, i32 noundef %1)
  br label %20

20:                                               ; preds = %.sink.split, %12, %14, %18, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK18AdaptiveSizePolicy4kindEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy7gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fcmp olt float %4, 0.000000e+00
  %6 = select i1 %5, float 0.000000e+00, float %4
  %7 = fpext float %6 to double
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = load float, ptr %9, align 4
  %11 = fcmp olt float %10, 0.000000e+00
  %12 = select i1 %11, float 0.000000e+00, float %10
  %13 = fpext float %12 to double
  %14 = fadd double %7, %13
  %15 = fcmp ogt double %14, 1.000000e+00
  %16 = select i1 %15, double 1.000000e+00, double %14
  ret double %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = load float, ptr %3, align 4
  %5 = fpext float %4 to double
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK18AdaptiveSizePolicy12mutator_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(232) %0) #10
  %6 = fsub double 1.000000e+00, %5
  ret double %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18AdaptiveSizePolicy32update_minor_pause_old_estimatorEd(ptr noundef nonnull align 8 dereferenceable(232) %0, double noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #6 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #10
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #10
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN36AdaptiveSizePolicyTimeOverheadTester11is_exceededEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load double, ptr %2, align 8
  %4 = load i32, ptr @GCTimeLimit, align 4
  %5 = uitofp i32 %4 to double
  %6 = fdiv double %5, 1.000000e+02
  %7 = fcmp ogt double %3, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN37AdaptiveSizePolicySpaceOverheadTester11is_exceededEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load double, ptr %4, align 8
  %6 = fptoui double %5 to i64
  %7 = tail call noundef i64 @llvm.umin.i64(i64 %3, i64 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %spec.select = tail call i64 @llvm.usub.sat.i64(i64 %9, i64 %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = uitofp i64 %11 to double
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load double, ptr %13, align 8
  %15 = fsub double %12, %14
  %16 = fptoui double %15 to i64
  %17 = load i32, ptr @GCHeapFreeLimit, align 4
  %18 = uitofp i32 %17 to double
  %19 = fdiv double %18, 1.000000e+02
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %30, label %23

23:                                               ; preds = %1
  %24 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %21)
  %25 = add i64 %11, %9
  %26 = uitofp i64 %25 to double
  %27 = fmul double %19, %26
  %28 = add i64 %spec.select, %16
  %29 = fptoui double %27 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.23, i64 noundef %24, i64 noundef %28, i64 noundef %11, i64 noundef %9, i64 noundef %29)
  br label %30

30:                                               ; preds = %1, %23
  %31 = uitofp i64 %9 to double
  %32 = fmul double %19, %31
  %33 = fmul double %19, %12
  %34 = fptoui double %33 to i64
  %35 = icmp ult i64 %16, %34
  %36 = fptoui double %32 to i64
  %37 = icmp ult i64 %spec.select, %36
  %38 = select i1 %35, i1 %37, i1 false
  ret i1 %38
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
