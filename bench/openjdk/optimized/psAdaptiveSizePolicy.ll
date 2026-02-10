; ModuleID = 'bench/openjdk/original/psAdaptiveSizePolicy.ll'
source_filename = "bench/openjdk/original/psAdaptiveSizePolicy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZNK20PSAdaptiveSizePolicy4kindEv = comdat any

$_ZNK18AdaptiveSizePolicy7gc_costEv = comdat any

$_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv = comdat any

$_ZNK18AdaptiveSizePolicy12mutator_costEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZTV20PSAdaptiveSizePolicy = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZNK20PSAdaptiveSizePolicy4kindEv, ptr @_ZNK18AdaptiveSizePolicy7gc_costEv, ptr @_ZNK18AdaptiveSizePolicy19time_since_major_gcEv, ptr @_ZNK18AdaptiveSizePolicy35major_gc_interval_average_for_decayEv, ptr @_ZNK18AdaptiveSizePolicy12mutator_costEv, ptr @_ZN20PSAdaptiveSizePolicy32update_minor_pause_old_estimatorEd, ptr @_ZN20PSAdaptiveSizePolicy33clear_generation_free_space_flagsEv, ptr @_ZN18AdaptiveSizePolicy22minor_collection_beginEv, ptr @_ZN18AdaptiveSizePolicy20minor_collection_endEN7GCCause5CauseE, ptr @_ZNK20PSAdaptiveSizePolicy5printEv] }, align 8
@AdaptiveTimeWeight = external local_unnamed_addr global i32, align 4
@PausePadding = external local_unnamed_addr global i32, align 4
@AdaptiveSizePolicyWeight = external local_unnamed_addr global i32, align 4
@PromotedPadding = external local_unnamed_addr global i32, align 4
@YoungGenerationSizeSupplement = external local_unnamed_addr global i32, align 4
@TenuredGenerationSizeSupplement = external local_unnamed_addr global i32, align 4
@_ZN18AdaptiveSizePolicy12_major_timerE = external global %class.elapsedTimer, align 8
@MinHeapFreeRatio = external local_unnamed_addr global i64, align 8
@MaxHeapFreeRatio = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [75 x i8] c"psAdaptiveSizePolicy::major_collection_end: major gc cost: %f  average: %f\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"  major pause: %f major period %f\00", align 1
@BaseFootPrintEstimate = external local_unnamed_addr global i64, align 8
@GCTimeLimit = external local_unnamed_addr global i32, align 4
@UseAdaptiveSizePolicyFootprintGoal = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [165 x i8] c"PSAdaptiveSizePolicy::compute_eden_space_size limits: desired_eden_size: %lu old_eden_size: %lu eden_limit: %lu cur_eden: %lu max_eden_size: %lu avg_young_live: %lu\00", align 1
@.str.6 = private unnamed_addr constant [90 x i8] c"PSAdaptiveSizePolicy::compute_eden_space_size: gc time limit gc_cost: %f  GCTimeLimit: %u\00", align 1
@.str.7 = private unnamed_addr constant [120 x i8] c"PSAdaptiveSizePolicy::compute_eden_space_size: costs minor_time: %f major_cost: %f mutator_cost: %f throughput_goal: %f\00", align 1
@.str.8 = private unnamed_addr constant [84 x i8] c"Minor_pause: %f major_pause: %f minor_interval: %f major_interval: %fpause_goal: %f\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Live_space: %lu free_space: %lu\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c"Base_footprint: %lu avg_young_live: %lu avg_old_live: %lu\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Old eden_size: %lu desired_eden_size: %lu\00", align 1
@.str.12 = private unnamed_addr constant [159 x i8] c"PSAdaptiveSizePolicy::compute_old_gen_free_space limits: desired_promo_size: %lu promo_limit: %lu free_in_old_gen: %lu max_old_gen_size: %lu avg_old_live: %lu\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"PSAdaptiveSizePolicy::compute_old_gen_free_space: gc time limit gc_cost: %f  GCTimeLimit: %u\00", align 1
@.str.14 = private unnamed_addr constant [124 x i8] c"PSAdaptiveSizePolicy::compute_old_gen_free_space: costs minor_time: %f major_cost: %f  mutator_cost: %f throughput_goal: %f\00", align 1
@.str.15 = private unnamed_addr constant [85 x i8] c"Minor_pause: %f major_pause: %f minor_interval: %f major_interval: %f pause_goal: %f\00", align 1
@.str.16 = private unnamed_addr constant [44 x i8] c"Old promo_size: %lu desired_promo_size: %lu\00", align 1
@TenuredGenerationSizeSupplementDecay = external local_unnamed_addr global i64, align 8
@YoungGenerationSizeSupplementDecay = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [143 x i8] c"PSAdaptiveSizePolicy::adjust_promo_for_pause_time adjusting gen sizes for major pause (avg %f goal %f). desired_promo_size %lu promo delta %lu\00", align 1
@.str.18 = private unnamed_addr constant [140 x i8] c"PSAdaptiveSizePolicy::adjust_eden_for_pause_time adjusting gen sizes for major pause (avg %f goal %f). desired_eden_size %lu eden delta %lu\00", align 1
@.str.19 = private unnamed_addr constant [127 x i8] c"PSAdaptiveSizePolicy::adjust_promo_for_throughput(is_full: %d, promo: %lu): mutator_cost %f  major_gc_cost %f minor_gc_cost %f\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"Scaled tenured increment: %lu by %f down to %lu\00", align 1
@AdaptiveSizeThroughPutPolicy = external local_unnamed_addr global i32, align 4
@AdaptiveSizePolicyInitializingSteps = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [94 x i8] c"Adjusting tenured gen for throughput (avg %f goal %f). desired_promo_size %lu promo_delta %lu\00", align 1
@.str.22 = private unnamed_addr constant [129 x i8] c"PSAdaptiveSizePolicy::adjust_eden_for_throughput(is_full: %d, cur_eden: %lu): mutator_cost %f  major_gc_cost %f minor_gc_cost %f\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"Scaled eden increment: %lu by %f down to %lu\00", align 1
@.str.24 = private unnamed_addr constant [85 x i8] c"Adjusting eden for throughput (avg %f goal %f). desired_eden_size %lu eden delta %lu\00", align 1
@.str.25 = private unnamed_addr constant [147 x i8] c"AdaptiveSizePolicy::adjust_promo_for_footprint adjusting tenured gen for footprint. starting promo size %lu reduced promo size %lu promo delta %lu\00", align 1
@.str.26 = private unnamed_addr constant [137 x i8] c"AdaptiveSizePolicy::adjust_eden_for_footprint adjusting eden for footprint.  starting eden size %lu reduced eden size %lu eden delta %lu\00", align 1
@YoungGenerationSizeIncrement = external local_unnamed_addr global i32, align 4
@TenuredGenerationSizeIncrement = external local_unnamed_addr global i32, align 4
@UsePSAdaptiveSurvivorSizePolicy = external local_unnamed_addr global i8, align 1
@AlwaysTenure = external local_unnamed_addr global i8, align 1
@NeverTenure = external local_unnamed_addr global i8, align 1
@MaxTenuringThreshold = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [36 x i8] c"avg_survived: %f  avg_deviation: %f\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"avg_survived_padded_avg: %f\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"avg_promoted_avg: %f  avg_promoted_dev: %f\00", align 1
@.str.30 = private unnamed_addr constant [98 x i8] c"avg_promoted_padded_avg: %f  avg_pretenured_padded_avg: %f  tenuring_thresh: %d  target_size: %lu\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"AdaptiveSizePolicy::update_averages:  survived: %lu  promoted: %lu  overflow: %s\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@UseAdaptiveSizePolicy = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN20ParallelScavengeHeap8_old_genE = external local_unnamed_addr global ptr, align 8
@UseAdaptiveSizePolicyWithSystemGC = external local_unnamed_addr global i8, align 1
@_ZN10PSScavenge19_tenuring_thresholdE = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN20PSAdaptiveSizePolicyC1Emmmmdj = hidden unnamed_addr alias void (ptr, i64, i64, i64, i64, double, i32), ptr @_ZN20PSAdaptiveSizePolicyC2Emmmmdj

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicyC2Emmmmdj(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, double noundef %5, i32 noundef %6) unnamed_addr #0 align 2 {
  tail call void @_ZN18AdaptiveSizePolicyC2Emmmdj(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, double noundef %5, i32 noundef %6) #7
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV20PSAdaptiveSizePolicy, i64 16), ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #7
  %10 = load i32, ptr @AdaptiveTimeWeight, align 4
  %11 = load i32, ptr @PausePadding, align 4
  store float 0.000000e+00, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %10, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store float 0.000000e+00, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store float 0.000000e+00, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store float 0.000000e+00, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %11, ptr %18, align 4
  store ptr %9, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 20, i8 noundef zeroext 5, i32 noundef 0) #7
  %21 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  store float 0.000000e+00, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store float 0.000000e+00, ptr %25, align 4
  store ptr %20, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i8 noundef zeroext 5, i32 noundef 0) #7
  %28 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  %29 = load i32, ptr @PromotedPadding, align 4
  store float 0.000000e+00, ptr %27, align 4
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %28, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i8 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store float 0.000000e+00, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store float 0.000000e+00, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store float 0.000000e+00, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %29, ptr %36, align 4
  store ptr %27, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #7
  %39 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  tail call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %38, i32 noundef %39) #7
  store ptr %38, ptr %37, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %41 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 88, i8 noundef zeroext 5, i32 noundef 0) #7
  %42 = load i32, ptr @AdaptiveSizePolicyWeight, align 4
  tail call void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88) %41, i32 noundef %42) #7
  store ptr %41, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double 0.000000e+00, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i64 %4, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load i32, ptr @YoungGenerationSizeSupplement, align 4
  store i32 %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %51 = load i32, ptr @TenuredGenerationSizeSupplement, align 4
  store i32 %51, ptr %50, align 4
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  ret void
}

declare void @_ZN18AdaptiveSizePolicyC2Emmmdj(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i64 noundef, i64 noundef, double noundef, i32 noundef) unnamed_addr #1

declare void @_ZN20LinearLeastSquareFitC1Ej(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) unnamed_addr #1

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy28calculate_free_based_on_liveEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = uitofp i64 %1 to double
  %4 = fdiv double %3, 1.000000e+02
  %5 = fsub double 1.000000e+00, %4
  %6 = uitofp i64 %0 to double
  %7 = fmul double %4, %6
  %8 = fdiv double %7, %5
  %9 = fptoui double %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK20PSAdaptiveSizePolicy33calculated_old_free_size_in_bytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = uitofp i64 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %8 = load float, ptr %7, align 4
  %9 = fadd float %8, %4
  %10 = fptoui float %9 to i64
  %11 = load ptr, ptr @_ZN20ParallelScavengeHeap8_old_genE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(56) %13) #7
  %18 = shl i64 %17, 3
  %19 = load i64, ptr @MinHeapFreeRatio, align 8
  %.not = icmp eq i64 %19, 0
  br i1 %.not, label %29, label %20

20:                                               ; preds = %1
  %21 = uitofp i64 %19 to double
  %22 = fdiv double %21, 1.000000e+02
  %23 = fsub double 1.000000e+00, %22
  %24 = uitofp i64 %18 to double
  %25 = fmul double %22, %24
  %26 = fdiv double %25, %23
  %27 = fptoui double %26 to i64
  %28 = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %27)
  br label %29

29:                                               ; preds = %20, %1
  %.0 = phi i64 [ %28, %20 ], [ %10, %1 ]
  %30 = load i64, ptr @MaxHeapFreeRatio, align 8
  %.not9 = icmp eq i64 %30, 100
  br i1 %.not9, label %40, label %31

31:                                               ; preds = %29
  %32 = uitofp i64 %30 to double
  %33 = fdiv double %32, 1.000000e+02
  %34 = fsub double 1.000000e+00, %33
  %35 = uitofp i64 %18 to double
  %36 = fmul double %33, %35
  %37 = fdiv double %36, %34
  %38 = fptoui double %37 to i64
  %39 = tail call noundef i64 @llvm.umin.i64(i64 %38, i64 %.0)
  br label %40

40:                                               ; preds = %31, %29
  %.1 = phi i64 [ %39, %31 ], [ %.0, %29 ]
  ret i64 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy22major_collection_beginEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(312) initializes((272, 280)) %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  %2 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store double %2, ptr %3, align 8
  store i64 0, ptr @_ZN18AdaptiveSizePolicy12_major_timerE, align 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy32update_minor_pause_old_estimatorEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, double noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = uitofp i64 %4 to double
  %6 = fmul nnan double %5, 0x3EB0000000000000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %8, double noundef %6, double noundef %1) #7
  ret void
}

declare void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy20major_collection_endEmN7GCCause5CauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((288, 296)) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  %4 = icmp eq i32 %2, 0
  %5 = icmp eq i32 %2, 23
  %6 = or i1 %4, %5
  %7 = load i8, ptr @UseAdaptiveSizePolicyWithSystemGC, align 1
  %8 = trunc i8 %7 to i1
  %or.cond.i = select i1 %6, i1 %8, i1 false
  br i1 %or.cond.i, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit

_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit: ; preds = %3
  switch i32 %2, label %54 [
    i32 18, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
    i32 13, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
  ]

_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread: ; preds = %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit, %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit, %3
  %9 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  %10 = fmul double %9, 1.000000e+03
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %12 = load ptr, ptr %11, align 8
  %13 = fptrunc double %9 to float
  tail call void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %12, float noundef %13) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %15 = load double, ptr %14, align 8
  %16 = fcmp ogt double %15, 0.000000e+00
  %17 = fcmp ogt double %9, 0.000000e+00
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %27

18:                                               ; preds = %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
  %19 = fadd double %9, %15
  %20 = fdiv double %9, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = fptrunc double %20 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %22, float noundef %23) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = fptrunc double %19 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %25, float noundef %26) #7
  br label %27

27:                                               ; preds = %18, %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
  %.0 = phi double [ %20, %18 ], [ 0.000000e+00, %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = uitofp i64 %29 to double
  %31 = fmul nnan double %30, 0x3EB0000000000000
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = uitofp i64 %33 to double
  %35 = fmul nnan double %34, 0x3EB0000000000000
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %37, double noundef %35, double noundef %10) #7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %39, double noundef %31, double noundef %10) #7
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %46, label %41

41:                                               ; preds = %27
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load ptr, ptr %42, align 8
  %44 = load float, ptr %43, align 4
  %45 = fpext float %44 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, double noundef %.0, double noundef %45)
  br label %46

46:                                               ; preds = %27, %41
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not21 = icmp eq ptr %47, null
  br i1 %.not21, label %51, label %48

48:                                               ; preds = %46
  %49 = load double, ptr %14, align 8
  %50 = fmul double %49, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, double noundef %10, double noundef %50)
  br label %51

51:                                               ; preds = %46, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %53 = load ptr, ptr %52, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %53, double noundef %35, double noundef %.0) #7
  br label %54

54:                                               ; preds = %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit, %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %1, ptr %55, align 8
  store i64 0, ptr @_ZN18AdaptiveSizePolicy12_major_timerE, align 8
  tail call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  ret void
}

declare void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #1

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy33clear_generation_free_space_flagsEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN18AdaptiveSizePolicy33clear_generation_free_space_flagsEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %3, align 4
  ret void
}

declare void @_ZN18AdaptiveSizePolicy33clear_generation_free_space_flagsEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy30compute_generations_free_spaceEmmmmmmb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i1 noundef zeroext %7) local_unnamed_addr #0 align 2 {
  tail call void @_ZN20PSAdaptiveSizePolicy23compute_eden_space_sizeEmmmmb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %4, i64 noundef %6, i1 noundef zeroext %7)
  tail call void @_ZN20PSAdaptiveSizePolicy26compute_old_gen_free_spaceEmmmb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy23compute_eden_space_sizeEmmmmb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 align 2 {
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr @BaseFootPrintEstimate, align 8
  %11 = uitofp i64 %10 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %9, float noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = uitofp i64 %1 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %13, float noundef %14) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = uitofp i64 %2 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %16, float noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i64, ptr %18, align 8
  store i64 %3, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load i32, ptr @GCTimeLimit, align 4
  %23 = uitofp i32 %22 to double
  %24 = fdiv double %23, 1.000000e+02
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load double, ptr %30, align 8
  %32 = fcmp olt double %31, %29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert25 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre26 = load float, ptr %.phi.trans.insert25, align 4
  %33 = fpext float %.pre26 to double
  %34 = fcmp olt double %31, %33
  %or.cond31 = select i1 %32, i1 true, i1 %34
  br i1 %or.cond31, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = fcmp ogt float %28, %.pre26
  br i1 %36, label %37, label %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %39) #7
  br i1 %40, label %41, label %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %42, align 4
  %43 = tail call noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %3) #7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 0, %45
  %47 = and i64 %43, %46
  %48 = sub i64 %3, %47
  br label %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i

_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i: ; preds = %41, %37, %._crit_edge
  %49 = phi i64 [ %48, %41 ], [ %3, %37 ], [ %3, %._crit_edge ]
  %50 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit, label %51

51:                                               ; preds = %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i
  %52 = load ptr, ptr %35, align 8
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = load double, ptr %30, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %54, double noundef %55, i64 noundef %49, i64 noundef 0)
  br label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit

56:                                               ; preds = %6
  %57 = tail call noundef double @_ZNK18AdaptiveSizePolicy16decaying_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %58 = fsub double 1.000000e+00, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fcmp olt double %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @_ZN20PSAdaptiveSizePolicy26adjust_eden_for_throughputEbPm(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %5, ptr noundef nonnull %7)
  %.pre27 = load i64, ptr %7, align 8
  br label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit

63:                                               ; preds = %56
  %64 = load i8, ptr @UseAdaptiveSizePolicyFootprintGoal, align 1
  %65 = trunc i8 %64 to i1
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %or.cond = select i1 %65, i1 %68, i1 false
  br i1 %or.cond, label %69, label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit

69:                                               ; preds = %63
  %70 = load ptr, ptr %20, align 8
  %71 = load float, ptr %70, align 4
  %72 = fcmp ult float %71, 0.000000e+00
  br i1 %72, label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %21, align 8
  %75 = load float, ptr %74, align 4
  %76 = fcmp ult float %75, 0.000000e+00
  br i1 %76, label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit, label %77

77:                                               ; preds = %73
  %78 = add i64 %19, %3
  %79 = tail call noundef i64 @_ZN20PSAdaptiveSizePolicy25adjust_eden_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %3, i64 noundef %78)
  br label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit

_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit: ; preds = %51, %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i, %63, %69, %73, %77, %62
  %80 = phi i64 [ %49, %51 ], [ %49, %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i ], [ %3, %63 ], [ %3, %69 ], [ %3, %73 ], [ %79, %77 ], [ %.pre27, %62 ]
  %81 = icmp ugt i64 %80, %4
  br i1 %81, label %82, label %90

82:                                               ; preds = %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit
  %83 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %83, null
  br i1 %.not, label %90, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load i64, ptr %85, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load float, ptr %87, align 4
  %89 = fptoui float %88 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %80, i64 noundef %86, i64 noundef %4, i64 noundef %3, i64 noundef %4, i64 noundef %89)
  br label %90

90:                                               ; preds = %84, %82, %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef double %93(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %95 = fcmp ogt double %94, %24
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not19 = icmp eq ptr %97, null
  br i1 %.not19, label %104, label %98

98:                                               ; preds = %96
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef double %101(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %103 = load i32, ptr @GCTimeLimit, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, double noundef %102, i32 noundef %103)
  br label %104

104:                                              ; preds = %98, %96, %90
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %80, -1
  %108 = add i64 %107, %106
  %109 = sub i64 0, %106
  %110 = and i64 %108, %109
  %111 = tail call noundef i64 @llvm.umax.i64(i64 %110, i64 %106)
  %112 = and i64 %4, %109
  %113 = icmp ugt i64 %111, %112
  %114 = tail call i64 @llvm.umax.i64(i64 %112, i64 %3)
  %storemerge = select i1 %113, i64 %114, i64 %111
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %115, null
  br i1 %.not20, label %133, label %116

116:                                              ; preds = %104
  %117 = load ptr, ptr %21, align 8
  %118 = load float, ptr %117, align 4
  %119 = fcmp olt float %118, 0.000000e+00
  %120 = select i1 %119, float 0.000000e+00, float %118
  %121 = fpext float %120 to double
  %122 = load ptr, ptr %20, align 8
  %123 = load float, ptr %122, align 4
  %124 = fcmp olt float %123, 0.000000e+00
  %125 = select i1 %124, float 0.000000e+00, float %123
  %126 = fpext float %125 to double
  %127 = load ptr, ptr %0, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef double %129(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %132 = load double, ptr %131, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, double noundef %121, double noundef %126, double noundef %130, double noundef %132)
  br label %133

133:                                              ; preds = %104, %116
  %134 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not21 = icmp eq ptr %134, null
  br i1 %.not21, label %154, label %135

135:                                              ; preds = %133
  %136 = load ptr, ptr %25, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 20
  %138 = load float, ptr %137, align 4
  %139 = fpext float %138 to double
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 20
  %143 = load float, ptr %142, align 4
  %144 = fpext float %143 to double
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %146 = load ptr, ptr %145, align 8
  %147 = load float, ptr %146, align 4
  %148 = fpext float %147 to double
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load ptr, ptr %149, align 8
  %151 = load float, ptr %150, align 4
  %152 = fpext float %151 to double
  %153 = load double, ptr %30, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, double noundef %139, double noundef %144, double noundef %148, double noundef %152, double noundef %153)
  br label %154

154:                                              ; preds = %133, %135
  %155 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %155, null
  br i1 %.not22, label %171, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %8, align 8
  %158 = load float, ptr %157, align 4
  %159 = load ptr, ptr %12, align 8
  %160 = load float, ptr %159, align 4
  %161 = fadd float %158, %160
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %163 = load ptr, ptr %162, align 8
  %164 = load float, ptr %163, align 4
  %165 = fadd float %161, %164
  %166 = fptoui float %165 to i64
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %168 = load i64, ptr %167, align 8
  %169 = load i64, ptr %18, align 8
  %170 = add i64 %169, %168
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %166, i64 noundef %170)
  br label %171

171:                                              ; preds = %154, %156
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not23 = icmp eq ptr %172, null
  br i1 %.not23, label %184, label %173

173:                                              ; preds = %171
  %174 = load ptr, ptr %8, align 8
  %175 = load float, ptr %174, align 4
  %176 = fptoui float %175 to i64
  %177 = load ptr, ptr %12, align 8
  %178 = load float, ptr %177, align 4
  %179 = fptoui float %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %181 = load ptr, ptr %180, align 8
  %182 = load float, ptr %181, align 4
  %183 = fptoui float %182 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %176, i64 noundef %179, i64 noundef %183)
  br label %184

184:                                              ; preds = %171, %173
  %185 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %185, null
  br i1 %.not24, label %189, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load i64, ptr %187, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %188, i64 noundef %storemerge)
  br label %189

189:                                              ; preds = %184, %186
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge, ptr %190, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy26compute_old_gen_free_spaceEmmmb(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i64, align 8
  br i1 %4, label %7, label %11

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = uitofp i64 %1 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %9, float noundef %10) #7
  br label %11

11:                                               ; preds = %7, %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = uitofp i64 %3 to float
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = load float, ptr %18, align 4
  %20 = fsub float %16, %19
  %21 = fptoui float %20 to i64
  %22 = tail call noundef i64 @llvm.umax.i64(i64 %21, i64 %13)
  %23 = load i32, ptr @GCTimeLimit, align 4
  %24 = uitofp i32 %23 to double
  %25 = fdiv double %24, 1.000000e+02
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load float, ptr %28, align 4
  %30 = fpext float %29 to double
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = load double, ptr %31, align 8
  %33 = fcmp olt double %32, %30
  br i1 %33, label %41, label %34

34:                                               ; preds = %11
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 20
  %38 = load float, ptr %37, align 4
  %39 = fpext float %38 to double
  %40 = fcmp olt double %32, %39
  br i1 %40, label %41, label %71

41:                                               ; preds = %34, %11
  br i1 %4, label %42, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 8, ptr %43, align 4
  %44 = load float, ptr %28, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %48 = load float, ptr %47, align 4
  %49 = fcmp ugt float %44, %48
  br i1 %49, label %63, label %50

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %52) #7
  br i1 %53, label %54, label %63

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %55, align 8
  %56 = tail call noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %13) #7
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 0, %58
  %60 = and i64 %56, %59
  %61 = load i64, ptr %12, align 8
  %62 = sub i64 %61, %60
  br label %63

63:                                               ; preds = %54, %50, %42
  %64 = phi i64 [ %62, %54 ], [ %13, %50 ], [ %13, %42 ]
  %.0.i = phi i64 [ %60, %54 ], [ 0, %50 ], [ 0, %42 ]
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %45, align 8
  %68 = load float, ptr %67, align 4
  %69 = fpext float %68 to double
  %70 = load double, ptr %31, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, double noundef %69, double noundef %70, i64 noundef %64, i64 noundef %.0.i)
  br label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit

71:                                               ; preds = %34
  %72 = tail call noundef double @_ZNK18AdaptiveSizePolicy16decaying_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %73 = fsub double 1.000000e+00, %72
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %75 = load double, ptr %74, align 8
  %76 = fcmp olt double %73, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %71
  br i1 %4, label %78, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 8, ptr %79, align 4
  call void @_ZN20PSAdaptiveSizePolicy27adjust_promo_for_throughputEbPm(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext true, ptr noundef nonnull %6)
  %.pre = load i64, ptr %6, align 8
  br label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit

80:                                               ; preds = %71
  %81 = load i8, ptr @UseAdaptiveSizePolicyFootprintGoal, align 1
  %82 = trunc i8 %81 to i1
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %84 = load i8, ptr %83, align 8
  %85 = trunc i8 %84 to i1
  %or.cond23 = select i1 %82, i1 %85, i1 false
  br i1 %or.cond23, label %86, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

86:                                               ; preds = %80
  %87 = load ptr, ptr %14, align 8
  %88 = load float, ptr %87, align 4
  %89 = fcmp ult float %88, 0.000000e+00
  br i1 %89, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %15, align 8
  %92 = load float, ptr %91, align 4
  %93 = fcmp oge float %92, 0.000000e+00
  %or.cond = and i1 %4, %93
  br i1 %or.cond, label %94, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 8, ptr %95, align 4
  %96 = add i64 %13, %2
  %97 = tail call noundef i64 @_ZN20PSAdaptiveSizePolicy26adjust_promo_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %13, i64 noundef %96)
  br label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit

_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit: ; preds = %66, %63, %78, %94
  %98 = phi i64 [ %64, %66 ], [ %64, %63 ], [ %.pre, %78 ], [ %97, %94 ]
  %99 = icmp ugt i64 %98, %22
  br i1 %99, label %100, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

100:                                              ; preds = %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit
  %101 = load ptr, ptr %17, align 8
  %102 = load float, ptr %101, align 4
  %103 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %103, null
  br i1 %.not, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread, label %104

104:                                              ; preds = %100
  %105 = fsub float %16, %102
  %106 = fptoui float %105 to i64
  %107 = fptoui float %102 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %98, i64 noundef %22, i64 noundef %106, i64 noundef %3, i64 noundef %107)
  br label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread: ; preds = %41, %80, %86, %90, %77, %104, %100, %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit
  %108 = phi i64 [ %98, %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit ], [ %98, %104 ], [ %98, %100 ], [ %13, %77 ], [ %13, %90 ], [ %13, %86 ], [ %13, %80 ], [ %13, %41 ]
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef double %111(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %113 = fcmp ogt double %112, %25
  br i1 %113, label %114, label %122

114:                                              ; preds = %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %115, null
  br i1 %.not24, label %122, label %116

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef double %119(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %121 = load i32, ptr @GCTimeLimit, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, double noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %116, %114, %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %108, -1
  %126 = add i64 %125, %124
  %127 = sub i64 0, %124
  %128 = and i64 %126, %127
  %129 = tail call noundef i64 @llvm.umax.i64(i64 %128, i64 %124)
  %130 = and i64 %22, %127
  %131 = tail call noundef i64 @llvm.umin.i64(i64 %129, i64 %130)
  %132 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not25 = icmp eq ptr %132, null
  br i1 %.not25, label %150, label %133

133:                                              ; preds = %122
  %134 = load ptr, ptr %15, align 8
  %135 = load float, ptr %134, align 4
  %136 = fcmp olt float %135, 0.000000e+00
  %137 = select i1 %136, float 0.000000e+00, float %135
  %138 = fpext float %137 to double
  %139 = load ptr, ptr %14, align 8
  %140 = load float, ptr %139, align 4
  %141 = fcmp olt float %140, 0.000000e+00
  %142 = select i1 %141, float 0.000000e+00, float %140
  %143 = fpext float %142 to double
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = tail call noundef double %146(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %149 = load double, ptr %148, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, double noundef %138, double noundef %143, double noundef %147, double noundef %149)
  br label %150

150:                                              ; preds = %122, %133
  %151 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not26 = icmp eq ptr %151, null
  br i1 %.not26, label %171, label %152

152:                                              ; preds = %150
  %153 = load ptr, ptr %26, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 20
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 20
  %160 = load float, ptr %159, align 4
  %161 = fpext float %160 to double
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = load float, ptr %163, align 4
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %167 = load ptr, ptr %166, align 8
  %168 = load float, ptr %167, align 4
  %169 = fpext float %168 to double
  %170 = load double, ptr %31, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, double noundef %156, double noundef %161, double noundef %165, double noundef %169, double noundef %170)
  br label %171

171:                                              ; preds = %150, %152
  %172 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not27 = icmp eq ptr %172, null
  br i1 %.not27, label %189, label %173

173:                                              ; preds = %171
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %175 = load ptr, ptr %174, align 8
  %176 = load float, ptr %175, align 4
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %178 = load ptr, ptr %177, align 8
  %179 = load float, ptr %178, align 4
  %180 = fadd float %176, %179
  %181 = load ptr, ptr %17, align 8
  %182 = load float, ptr %181, align 4
  %183 = fadd float %180, %182
  %184 = fptoui float %183 to i64
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = load i64, ptr %12, align 8
  %188 = add i64 %187, %186
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %184, i64 noundef %188)
  br label %189

189:                                              ; preds = %171, %173
  %190 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not28 = icmp eq ptr %190, null
  br i1 %.not28, label %203, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %193 = load ptr, ptr %192, align 8
  %194 = load float, ptr %193, align 4
  %195 = fptoui float %194 to i64
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %197 = load ptr, ptr %196, align 8
  %198 = load float, ptr %197, align 4
  %199 = fptoui float %198 to i64
  %200 = load ptr, ptr %17, align 8
  %201 = load float, ptr %200, align 4
  %202 = fptoui float %201 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %195, i64 noundef %199, i64 noundef %202)
  br label %203

203:                                              ; preds = %189, %191
  %204 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not29 = icmp eq ptr %204, null
  br i1 %.not29, label %207, label %205

205:                                              ; preds = %203
  %206 = load i64, ptr %12, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %206, i64 noundef %131)
  br label %207

207:                                              ; preds = %203, %205
  store i64 %131, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load float, ptr %9, align 4
  %11 = fcmp ogt float %6, %10
  br i1 %11, label %12, label %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %14) #7
  br i1 %15, label %16, label %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %17, align 4
  %18 = load i64, ptr %1, align 8
  %19 = tail call noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 0, %21
  %23 = and i64 %19, %22
  %24 = sub i64 %18, %23
  store i64 %24, ptr %1, align 8
  br label %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit

_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit: ; preds = %16, %12, %2
  %25 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %33, label %26

26:                                               ; preds = %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit
  %27 = load ptr, ptr %7, align 8
  %28 = load float, ptr %27, align 4
  %29 = fpext float %28 to double
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %31 = load double, ptr %30, align 8
  %32 = load i64, ptr %1, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, double noundef %29, double noundef %31, i64 noundef %32, i64 noundef 0)
  br label %33

33:                                               ; preds = %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %4) #7
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 1, ptr %7, align 4
  %8 = load i64, ptr %1, align 8
  %9 = tail call noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %8) #7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8
  %12 = sub i64 0, %11
  %13 = and i64 %9, %12
  %14 = sub i64 %8, %13
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy26adjust_eden_for_throughputEbPm(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %12 = fadd double %7, %11
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %128, label %14

14:                                               ; preds = %3
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not25 = icmp eq ptr %15, null
  br i1 %.not25, label %35, label %16

16:                                               ; preds = %14
  %17 = zext i1 %1 to i32
  %18 = load i64, ptr %2, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, 0.000000e+00
  %27 = select i1 %26, float 0.000000e+00, float %25
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, 0.000000e+00
  %33 = select i1 %32, float 0.000000e+00, float %31
  %34 = fpext float %33 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.22, i32 noundef %17, i64 noundef %18, double noundef %22, double noundef %28, double noundef %34)
  br label %35

35:                                               ; preds = %14, %16
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef double %38(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %40 = fcmp ult double %39, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre28 = load float, ptr %.pre, align 4
  br i1 %40, label %._crit_edge, label %41

41:                                               ; preds = %35
  %42 = fcmp olt float %.pre28, 0.000000e+00
  %43 = select i1 %42, float 0.000000e+00, float %.pre28
  %44 = fcmp ult float %43, 0.000000e+00
  br i1 %44, label %._crit_edge, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr %2, align 8
  %47 = load i32, ptr @YoungGenerationSizeIncrement, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, %47
  %51 = tail call noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %46, i32 noundef %50) #7
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %51, -1
  %55 = add i64 %54, %53
  %56 = sub i64 0, %53
  %57 = and i64 %55, %56
  %58 = load ptr, ptr %.phi.trans.insert, align 8
  %59 = load float, ptr %58, align 4
  %60 = fcmp olt float %59, 0.000000e+00
  %61 = select i1 %60, float 0.000000e+00, float %59
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef double %65(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %67 = fdiv double %62, %66
  %68 = uitofp i64 %57 to double
  %69 = fmul double %67, %68
  %70 = fptoui double %69 to i64
  %71 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not26 = icmp eq ptr %71, null
  br i1 %.not26, label %96, label %72

72:                                               ; preds = %45
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.23, i64 noundef %57, double noundef %67, i64 noundef %70)
  br label %96

._crit_edge:                                      ; preds = %35, %41
  %73 = fcmp olt float %.pre28, 0.000000e+00
  %74 = select i1 %73, float 0.000000e+00, float %.pre28
  %75 = fcmp ult float %74, 0.000000e+00
  br i1 %75, label %96, label %76

76:                                               ; preds = %._crit_edge
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = load float, ptr %78, align 4
  %80 = fcmp olt float %79, 0.000000e+00
  %81 = select i1 %80, float 0.000000e+00, float %79
  %82 = fcmp ogt float %74, %81
  br i1 %82, label %83, label %96

83:                                               ; preds = %76
  %84 = load i64, ptr %2, align 8
  %85 = load i32, ptr @YoungGenerationSizeIncrement, align 4
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %87 = load i32, ptr %86, align 8
  %88 = add i32 %87, %85
  %89 = tail call noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %84, i32 noundef %88) #7
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %89, -1
  %93 = add i64 %92, %91
  %94 = sub i64 0, %91
  %95 = and i64 %93, %94
  br label %96

96:                                               ; preds = %83, %76, %._crit_edge, %72, %45
  %.0 = phi i64 [ %70, %72 ], [ %70, %45 ], [ %95, %83 ], [ 0, %76 ], [ 0, %._crit_edge ]
  %97 = load i32, ptr @AdaptiveSizeThroughPutPolicy, align 4
  %cond = icmp eq i32 %97, 1
  br i1 %cond, label %98, label %110

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef zeroext i1 @_ZN20LinearLeastSquareFit23increment_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %100) #7
  br i1 %101, label %106, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %104 = load i64, ptr %103, align 8
  %105 = load i64, ptr @AdaptiveSizePolicyInitializingSteps, align 8
  %.not = icmp ugt i64 %104, %105
  br i1 %.not, label %118, label %106

106:                                              ; preds = %102, %98
  %107 = load i64, ptr %2, align 8
  %108 = add i64 %107, %.0
  %109 = icmp ugt i64 %108, %107
  br i1 %109, label %.sink.split.sink.split, label %.sink.split

110:                                              ; preds = %96
  %111 = load i64, ptr %2, align 8
  %112 = add i64 %111, %.0
  %113 = icmp ugt i64 %112, %111
  br i1 %113, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %110, %106
  %.sink = phi i64 [ %108, %106 ], [ %112, %110 ]
  store i64 %.sink, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %110, %106
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 5, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %116 = load i64, ptr %115, align 8
  %117 = add i64 %116, 1
  store i64 %117, ptr %115, align 8
  br label %118

118:                                              ; preds = %.sink.split, %102
  %119 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not27 = icmp eq ptr %119, null
  br i1 %.not27, label %128, label %120

120:                                              ; preds = %118
  %121 = load ptr, ptr %0, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %123 = load ptr, ptr %122, align 8
  %124 = tail call noundef double %123(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load double, ptr %125, align 8
  %127 = load i64, ptr %2, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.24, double noundef %124, double noundef %126, i64 noundef %127, i64 noundef %.0)
  br label %128

128:                                              ; preds = %118, %3, %120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy25adjust_eden_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) initializes((208, 212)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 6, ptr %4, align 8
  %5 = tail call noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #7
  %6 = uitofp i64 %1 to double
  %7 = uitofp i64 %2 to double
  %.not = icmp eq i64 %2, 0
  %8 = fdiv double %6, %7
  %9 = uitofp i64 %5 to double
  %10 = fmul double %8, %9
  %11 = fptoui double %10 to i64
  %.0.i = select i1 %.not, i64 %5, i64 %11
  %12 = sub i64 %1, %.0.i
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %1, i64 noundef %12, i64 noundef %.0.i)
  br label %15

15:                                               ; preds = %3, %14
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #7
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm(ptr noundef nonnull align 8 dereferenceable(312) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %6 = load float, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load float, ptr %9, align 4
  %11 = fcmp ugt float %6, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %14) #7
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 2, ptr %17, align 8
  %18 = load i64, ptr %1, align 8
  %19 = tail call noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 0, %21
  %23 = and i64 %19, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %23
  store i64 %26, ptr %1, align 8
  br label %27

27:                                               ; preds = %12, %16, %2
  %.0 = phi i64 [ %23, %16 ], [ 0, %12 ], [ 0, %2 ]
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %36, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %7, align 8
  %31 = load float, ptr %30, align 4
  %32 = fpext float %31 to double
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %34 = load double, ptr %33, align 8
  %35 = load i64, ptr %1, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.17, double noundef %32, double noundef %34, i64 noundef %35, i64 noundef %.0)
  br label %36

36:                                               ; preds = %27, %29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy27adjust_promo_for_throughputEbPm(ptr noundef nonnull align 8 dereferenceable(312) %0, i1 noundef zeroext %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef double %10(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %12 = fadd double %7, %11
  %13 = fcmp oeq double %12, 0.000000e+00
  br i1 %13, label %133, label %14

14:                                               ; preds = %3
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not24 = icmp eq ptr %15, null
  br i1 %.not24, label %35, label %16

16:                                               ; preds = %14
  %17 = zext i1 %1 to i32
  %18 = load i64, ptr %2, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef double %21(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load float, ptr %24, align 4
  %26 = fcmp olt float %25, 0.000000e+00
  %27 = select i1 %26, float 0.000000e+00, float %25
  %28 = fpext float %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8
  %31 = load float, ptr %30, align 4
  %32 = fcmp olt float %31, 0.000000e+00
  %33 = select i1 %32, float 0.000000e+00, float %31
  %34 = fpext float %33 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.19, i32 noundef %17, i64 noundef %18, double noundef %22, double noundef %28, double noundef %34)
  br label %35

35:                                               ; preds = %14, %16
  br i1 %1, label %36, label %133

36:                                               ; preds = %35
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef double %39(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %41 = fcmp ult double %40, 0.000000e+00
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre27 = load float, ptr %.pre, align 4
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %36
  %43 = fcmp olt float %.pre27, 0.000000e+00
  %44 = select i1 %43, float 0.000000e+00, float %.pre27
  %45 = fcmp ult float %44, 0.000000e+00
  br i1 %45, label %._crit_edge, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %2, align 8
  %48 = load i32, ptr @TenuredGenerationSizeIncrement, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, %48
  %52 = tail call noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %47, i32 noundef %51) #7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %52, -1
  %56 = add i64 %55, %54
  %57 = sub i64 0, %54
  %58 = and i64 %56, %57
  %59 = load ptr, ptr %.phi.trans.insert, align 8
  %60 = load float, ptr %59, align 4
  %61 = fcmp olt float %60, 0.000000e+00
  %62 = select i1 %61, float 0.000000e+00, float %60
  %63 = fpext float %62 to double
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noundef double %66(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %68 = fdiv double %63, %67
  %69 = uitofp i64 %58 to double
  %70 = fmul double %68, %69
  %71 = fptoui double %70 to i64
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not25 = icmp eq ptr %72, null
  br i1 %.not25, label %97, label %73

73:                                               ; preds = %46
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.20, i64 noundef %58, double noundef %68, i64 noundef %71)
  br label %97

._crit_edge:                                      ; preds = %36, %42
  %74 = fcmp olt float %.pre27, 0.000000e+00
  %75 = select i1 %74, float 0.000000e+00, float %.pre27
  %76 = fcmp ult float %75, 0.000000e+00
  br i1 %76, label %97, label %77

77:                                               ; preds = %._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %79 = load ptr, ptr %78, align 8
  %80 = load float, ptr %79, align 4
  %81 = fcmp olt float %80, 0.000000e+00
  %82 = select i1 %81, float 0.000000e+00, float %80
  %83 = fcmp ult float %75, %82
  br i1 %83, label %97, label %84

84:                                               ; preds = %77
  %85 = load i64, ptr %2, align 8
  %86 = load i32, ptr @TenuredGenerationSizeIncrement, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, %86
  %90 = tail call noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %85, i32 noundef %89) #7
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %90, -1
  %94 = add i64 %93, %92
  %95 = sub i64 0, %92
  %96 = and i64 %94, %95
  br label %97

97:                                               ; preds = %84, %77, %._crit_edge, %73, %46
  %.0 = phi i64 [ %71, %73 ], [ %71, %46 ], [ %96, %84 ], [ 0, %77 ], [ 0, %._crit_edge ]
  %98 = load i32, ptr @AdaptiveSizeThroughPutPolicy, align 4
  %cond = icmp eq i32 %98, 1
  br i1 %cond, label %99, label %115

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef zeroext i1 @_ZN20LinearLeastSquareFit23increment_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88) %101) #7
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr @AdaptiveSizePolicyInitializingSteps, align 8
  %.not = icmp ugt i64 %105, %106
  br i1 %.not, label %123, label %107

107:                                              ; preds = %103, %99
  %108 = load i64, ptr %2, align 8
  %109 = add i64 %108, %.0
  %110 = icmp ugt i64 %109, %108
  br i1 %110, label %111, label %.sink.split

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, %.0
  br label %.sink.split.sink.split

115:                                              ; preds = %97
  %116 = load i64, ptr %2, align 8
  %117 = add i64 %116, %.0
  %118 = icmp ugt i64 %117, %116
  br i1 %118, label %.sink.split.sink.split, label %.sink.split

.sink.split.sink.split:                           ; preds = %115, %111
  %.sink = phi i64 [ %114, %111 ], [ %117, %115 ]
  store i64 %.sink, ptr %2, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %115, %107
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 4, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  br label %123

123:                                              ; preds = %.sink.split, %103
  %124 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not26 = icmp eq ptr %124, null
  br i1 %.not26, label %133, label %125

125:                                              ; preds = %123
  %126 = load ptr, ptr %0, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = tail call noundef double %128(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %131 = load double, ptr %130, align 8
  %132 = load i64, ptr %2, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.21, double noundef %129, double noundef %131, i64 noundef %132, i64 noundef %.0)
  br label %133

133:                                              ; preds = %125, %123, %3, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy26adjust_promo_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) initializes((208, 212)) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 7, ptr %4, align 8
  %5 = tail call noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #7
  %6 = uitofp i64 %1 to double
  %7 = uitofp i64 %2 to double
  %.not = icmp eq i64 %2, 0
  %8 = fdiv double %6, %7
  %9 = uitofp i64 %5 to double
  %10 = fmul double %8, %9
  %11 = fptoui double %10 to i64
  %.0.i = select i1 %.not, i64 %5, i64 %11
  %12 = sub i64 %1, %.0.i
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %15, label %14

14:                                               ; preds = %3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.25, i64 noundef %1, i64 noundef %12, i64 noundef %.0.i)
  br label %15

15:                                               ; preds = %3, %14
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy25decay_supplemental_growthEb(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  br i1 %1, label %3, label %16

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = zext i32 %7 to i64
  %9 = load i64, ptr @TenuredGenerationSizeSupplementDecay, align 8
  %10 = urem i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %14 = load i32, ptr %13, align 4
  %15 = lshr i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %31

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp ugt i32 %20, 4
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = zext i32 %20 to i64
  %24 = load i64, ptr @YoungGenerationSizeSupplementDecay, align 8
  %25 = urem i64 %23, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %29 = load i32, ptr %28, align 8
  %30 = lshr i32 %29, 1
  store i32 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %16, %22, %27, %3, %12
  ret void
}

declare noundef zeroext i1 @_ZN20LinearLeastSquareFit23decrement_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy27eden_decrement_aligned_downEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 0, %5
  %7 = and i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy28promo_decrement_aligned_downEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load i64, ptr %4, align 8
  %6 = sub i64 0, %5
  %7 = and i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy42promo_increment_with_supplement_aligned_upEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @TenuredGenerationSizeIncrement, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, %3
  %7 = tail call noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i32 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, -1
  %11 = add i64 %10, %9
  %12 = sub i64 0, %9
  %13 = and i64 %11, %12
  ret i64 %13
}

declare noundef zeroext i1 @_ZN20LinearLeastSquareFit23increment_will_decreaseEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy41eden_increment_with_supplement_aligned_upEm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr @YoungGenerationSizeIncrement, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, %3
  %7 = tail call noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1, i32 noundef %6) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, -1
  %11 = add i64 %10, %9
  %12 = sub i64 0, %9
  %13 = and i64 %11, %12
  ret i64 %13
}

declare noundef i64 @_ZN18AdaptiveSizePolicy15promo_decrementEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN20PSAdaptiveSizePolicy10scale_downEmdd(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(312) %0, i64 noundef %1, double noundef %2, double noundef %3) local_unnamed_addr #2 align 2 {
  %5 = fcmp ogt double %3, 0.000000e+00
  %6 = fdiv double %2, %3
  %7 = uitofp i64 %1 to double
  %8 = fmul double %6, %7
  %9 = fptoui double %8 to i64
  %.0 = select i1 %5, i64 %9, i64 %1
  ret i64 %.0
}

declare noundef i64 @_ZN18AdaptiveSizePolicy14eden_decrementEm(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN18AdaptiveSizePolicy14eden_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN18AdaptiveSizePolicy15promo_incrementEmj(ptr noundef nonnull align 8 dereferenceable(232), i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN20PSAdaptiveSizePolicy41compute_survivor_space_size_and_thresholdEbjm(ptr noundef nonnull align 8 captures(none) dereferenceable(312) %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load i8, ptr @UsePSAdaptiveSurvivorSizePolicy, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  %or.cond43 = select i1 %6, i1 %9, i1 false
  br i1 %or.cond43, label %10, label %103

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i8 0, ptr %13, align 2
  br i1 %1, label %36, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8
  %17 = load float, ptr %16, align 4
  %18 = fcmp olt float %17, 0.000000e+00
  %19 = select i1 %18, float 0.000000e+00, float %17
  %20 = fpext float %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = load float, ptr %22, align 4
  %24 = fcmp olt float %23, 0.000000e+00
  %25 = select i1 %24, float 0.000000e+00, float %23
  %26 = fpext float %25 to double
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %28 = load double, ptr %27, align 8
  %29 = fmul double %28, %20
  %30 = fcmp olt double %29, %26
  br i1 %30, label %31, label %32

31:                                               ; preds = %14
  store i8 1, ptr %11, align 1
  br label %36

32:                                               ; preds = %14
  %33 = fmul double %28, %26
  %34 = fcmp olt double %33, %20
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8 1, ptr %12, align 4
  br label %36

36:                                               ; preds = %10, %31, %35, %32
  %.not4 = phi i1 [ true, %32 ], [ true, %31 ], [ false, %35 ], [ true, %10 ]
  %.031 = phi i1 [ false, %32 ], [ true, %31 ], [ false, %35 ], [ true, %10 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %40 = load float, ptr %39, align 4
  %41 = fptoui float %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %41, -1
  %45 = add i64 %44, %43
  %46 = sub i64 0, %43
  %47 = and i64 %45, %46
  %48 = tail call noundef i64 @llvm.umax.i64(i64 %47, i64 %43)
  %49 = icmp ugt i64 %48, %3
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  store i8 1, ptr %13, align 2
  br label %51

51:                                               ; preds = %50, %36
  %.1 = phi i1 [ true, %50 ], [ %.031, %36 ]
  %.0 = phi i64 [ %3, %50 ], [ %48, %36 ]
  %.not = xor i1 %.1, true
  %52 = load i8, ptr @AlwaysTenure, align 1
  %53 = trunc i8 %52 to i1
  %or.cond = select i1 %.not, i1 true, i1 %53
  %54 = load i8, ptr @NeverTenure, align 1
  %55 = trunc i8 %54 to i1
  %or.cond3 = select i1 %or.cond, i1 true, i1 %55
  br i1 %or.cond3, label %59, label %56

56:                                               ; preds = %51
  %57 = icmp ugt i32 %2, 1
  %58 = sext i1 %57 to i32
  br label %63

59:                                               ; preds = %51
  %or.cond6 = select i1 %.not4, i1 true, i1 %53
  %or.cond8 = select i1 %or.cond6, i1 true, i1 %55
  %60 = load i32, ptr @MaxTenuringThreshold, align 4
  %61 = icmp ult i32 %2, %60
  %not.or.cond8 = xor i1 %or.cond8, true
  %or.cond39.not = select i1 %not.or.cond8, i1 %61, i1 false
  %62 = zext i1 %or.cond39.not to i32
  br label %63

63:                                               ; preds = %59, %56
  %.pn = phi i32 [ %62, %59 ], [ %58, %56 ]
  %.030 = add i32 %.pn, %2
  %64 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not45 = icmp eq ptr %64, null
  br i1 %.not45, label %71, label %65

65:                                               ; preds = %63
  %66 = load float, ptr %38, align 4
  %67 = fpext float %66 to double
  %68 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, double noundef %67, double noundef %70)
  br label %71

71:                                               ; preds = %63, %65
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not46 = icmp eq ptr %72, null
  br i1 %.not46, label %78, label %73

73:                                               ; preds = %71
  %74 = load ptr, ptr %37, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %76 = load float, ptr %75, align 4
  %77 = fpext float %76 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.28, double noundef %77)
  br label %78

78:                                               ; preds = %71, %73
  %79 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not47 = icmp eq ptr %79, null
  br i1 %.not47, label %88, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %82 = load ptr, ptr %81, align 8
  %83 = load float, ptr %82, align 4
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.29, double noundef %84, double noundef %87)
  br label %88

88:                                               ; preds = %78, %80
  %89 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not48 = icmp eq ptr %89, null
  br i1 %.not48, label %101, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %99 = load float, ptr %98, align 4
  %100 = fpext float %99 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.30, double noundef %95, double noundef %100, i32 noundef %.030, i64 noundef %.0)
  br label %101

101:                                              ; preds = %88, %90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.0, ptr %102, align 8
  br label %103

103:                                              ; preds = %4, %101
  %.029 = phi i32 [ %.030, %101 ], [ %2, %4 ]
  ret i32 %.029
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy15update_averagesEbmm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(312) %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 {
  %5 = select i1 %1, i64 %3, i64 0
  %.sink10 = add i64 %2, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = uitofp i64 %.sink10 to float
  tail call void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %7, float noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8
  %11 = uitofp i64 %3 to float
  tail call void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %10, float noundef %11) #7
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %15, label %13

13:                                               ; preds = %4
  %14 = select i1 %1, ptr @.str.32, ptr @.str.33
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.31, i64 noundef %2, i64 noundef %3, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %4, %13
  ret void
}

declare void @_ZN30AdaptivePaddedNoZeroDevAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32), float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK20PSAdaptiveSizePolicy5printEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call noundef zeroext i1 @_ZNK18AdaptiveSizePolicy5printEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = load i32, ptr @_ZN10PSScavenge19_tenuring_thresholdE, align 4
  tail call void @_ZNK18AdaptiveSizePolicy24print_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(232) %0, i32 noundef %7) #7
  br label %8

8:                                                ; preds = %4, %1, %6
  %.0 = phi i1 [ true, %6 ], [ false, %1 ], [ false, %4 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK18AdaptiveSizePolicy5printEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare void @_ZNK18AdaptiveSizePolicy24print_tenuring_thresholdEj(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK20PSAdaptiveSizePolicy4kindEv(ptr noundef nonnull align 8 dereferenceable(312) %0) unnamed_addr #0 comdat align 2 {
  ret i32 1
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

declare noundef double @_ZNK18AdaptiveSizePolicy19time_since_major_gcEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

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
  %5 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %6 = fsub double 1.000000e+00, %5
  ret double %6
}

declare void @_ZN18AdaptiveSizePolicy22minor_collection_beginEv(ptr noundef nonnull align 8 dereferenceable(232)) unnamed_addr #1

declare void @_ZN18AdaptiveSizePolicy20minor_collection_endEN7GCCause5CauseE(ptr noundef nonnull align 8 dereferenceable(232), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 40, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #7
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef double @_ZNK18AdaptiveSizePolicy16decaying_gc_costEv(ptr noundef nonnull align 8 dereferenceable(232)) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
