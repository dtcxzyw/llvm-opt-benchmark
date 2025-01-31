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
  %6 = fmul double %5, 0x3EB0000000000000
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = load ptr, ptr %7, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %8, double noundef %6, double noundef %1) #7
  ret void
}

declare void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88), double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20PSAdaptiveSizePolicy20major_collection_endEmN7GCCause5CauseE(ptr noundef nonnull align 8 captures(none) dereferenceable(312) initializes((288, 296)) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  switch i32 %2, label %52 [
    i32 23, label %4
    i32 0, label %4
    i32 18, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
    i32 13, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
  ]

4:                                                ; preds = %3, %3
  %5 = load i8, ptr @UseAdaptiveSizePolicyWithSystemGC, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit

_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit: ; preds = %4
  switch i32 %2, label %52 [
    i32 18, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
    i32 13, label %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
  ]

_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread: ; preds = %3, %3, %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit, %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit, %4
  %7 = tail call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) @_ZN18AdaptiveSizePolicy12_major_timerE) #7
  %8 = fmul double %7, 1.000000e+03
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %10 = load ptr, ptr %9, align 8
  %11 = fptrunc double %7 to float
  tail call void @_ZN21AdaptivePaddedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(32) %10, float noundef %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %13 = load double, ptr %12, align 8
  %14 = fcmp ogt double %13, 0.000000e+00
  %15 = fcmp ogt double %7, 0.000000e+00
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %25

16:                                               ; preds = %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
  %17 = fadd double %7, %13
  %18 = fdiv double %7, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = fptrunc double %18 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %20, float noundef %21) #7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = fptrunc double %17 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %23, float noundef %24) #7
  br label %25

25:                                               ; preds = %16, %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread
  %.0 = phi double [ %18, %16 ], [ 0.000000e+00, %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit.thread ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = uitofp i64 %27 to double
  %29 = fmul double %28, 0x3EB0000000000000
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = uitofp i64 %31 to double
  %33 = fmul double %32, 0x3EB0000000000000
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %35 = load ptr, ptr %34, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %35, double noundef %33, double noundef %8) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %37 = load ptr, ptr %36, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %37, double noundef %29, double noundef %8) #7
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %44, label %39

39:                                               ; preds = %25
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8
  %42 = load float, ptr %41, align 4
  %43 = fpext float %42 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str, double noundef %.0, double noundef %43)
  br label %44

44:                                               ; preds = %25, %39
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not21 = icmp eq ptr %45, null
  br i1 %.not21, label %49, label %46

46:                                               ; preds = %44
  %47 = load double, ptr %12, align 8
  %48 = fmul double %47, 1.000000e+03
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, double noundef %8, double noundef %48)
  br label %49

49:                                               ; preds = %44, %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %51 = load ptr, ptr %50, align 8
  tail call void @_ZN20LinearLeastSquareFit6updateEdd(ptr noundef nonnull align 8 dereferenceable(88) %51, double noundef %33, double noundef %.0) #7
  br label %52

52:                                               ; preds = %3, %_ZN18AdaptiveSizePolicy25should_update_promo_statsEN7GCCause5CauseE.exit, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %1, ptr %53, align 8
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
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre, i64 20
  %.pre24 = load float, ptr %.phi.trans.insert23, align 4
  %33 = fpext float %.pre24 to double
  %34 = fcmp olt double %31, %33
  %or.cond = select i1 %32, i1 true, i1 %34
  br i1 %or.cond, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %6
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %36 = fcmp ogt float %28, %.pre24
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
  %.pre25 = load i64, ptr %7, align 8
  br label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit

63:                                               ; preds = %56
  %64 = load i8, ptr @UseAdaptiveSizePolicyFootprintGoal, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  br i1 %69, label %70, label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %20, align 8
  %72 = load float, ptr %71, align 4
  %73 = fcmp ult float %72, 0.000000e+00
  br i1 %73, label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %21, align 8
  %76 = load float, ptr %75, align 4
  %77 = fcmp ult float %76, 0.000000e+00
  br i1 %77, label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit, label %78

78:                                               ; preds = %74
  %79 = add i64 %19, %3
  %80 = tail call noundef i64 @_ZN20PSAdaptiveSizePolicy25adjust_eden_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %3, i64 noundef %79)
  br label %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit

_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit: ; preds = %51, %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i, %63, %66, %70, %74, %78, %62
  %81 = phi i64 [ %49, %51 ], [ %49, %_ZN20PSAdaptiveSizePolicy32adjust_eden_for_minor_pause_timeEPm.exit.i ], [ %3, %63 ], [ %3, %66 ], [ %3, %70 ], [ %3, %74 ], [ %80, %78 ], [ %.pre25, %62 ]
  %82 = icmp ugt i64 %81, %4
  br i1 %82, label %83, label %91

83:                                               ; preds = %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit
  %84 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %84, null
  br i1 %.not, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load float, ptr %88, align 4
  %90 = fptoui float %89 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %81, i64 noundef %87, i64 noundef %4, i64 noundef %3, i64 noundef %4, i64 noundef %90)
  br label %91

91:                                               ; preds = %85, %83, %_ZN20PSAdaptiveSizePolicy26adjust_eden_for_pause_timeEPm.exit
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = tail call noundef double %94(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %96 = fcmp ogt double %95, %24
  br i1 %96, label %97, label %105

97:                                               ; preds = %91
  %98 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not17 = icmp eq ptr %98, null
  br i1 %.not17, label %105, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call noundef double %102(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %104 = load i32, ptr @GCTimeLimit, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.6, double noundef %103, i32 noundef %104)
  br label %105

105:                                              ; preds = %99, %97, %91
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %107 = load i64, ptr %106, align 8
  %108 = add i64 %81, -1
  %109 = add i64 %108, %107
  %110 = sub i64 0, %107
  %111 = and i64 %109, %110
  %112 = tail call noundef i64 @llvm.umax.i64(i64 %111, i64 %107)
  %113 = and i64 %4, %110
  %114 = icmp ugt i64 %112, %113
  %115 = tail call i64 @llvm.umax.i64(i64 %113, i64 %3)
  %storemerge = select i1 %114, i64 %115, i64 %112
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not18 = icmp eq ptr %116, null
  br i1 %.not18, label %134, label %117

117:                                              ; preds = %105
  %118 = load ptr, ptr %21, align 8
  %119 = load float, ptr %118, align 4
  %120 = fcmp olt float %119, 0.000000e+00
  %121 = select i1 %120, float 0.000000e+00, float %119
  %122 = fpext float %121 to double
  %123 = load ptr, ptr %20, align 8
  %124 = load float, ptr %123, align 4
  %125 = fcmp olt float %124, 0.000000e+00
  %126 = select i1 %125, float 0.000000e+00, float %124
  %127 = fpext float %126 to double
  %128 = load ptr, ptr %0, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = tail call noundef double %130(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %133 = load double, ptr %132, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7, double noundef %122, double noundef %127, double noundef %131, double noundef %133)
  br label %134

134:                                              ; preds = %105, %117
  %135 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not19 = icmp eq ptr %135, null
  br i1 %.not19, label %155, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %25, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %139 = load float, ptr %138, align 4
  %140 = fpext float %139 to double
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load float, ptr %143, align 4
  %145 = fpext float %144 to double
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %151 = load ptr, ptr %150, align 8
  %152 = load float, ptr %151, align 4
  %153 = fpext float %152 to double
  %154 = load double, ptr %30, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.8, double noundef %140, double noundef %145, double noundef %149, double noundef %153, double noundef %154)
  br label %155

155:                                              ; preds = %134, %136
  %156 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not20 = icmp eq ptr %156, null
  br i1 %.not20, label %172, label %157

157:                                              ; preds = %155
  %158 = load ptr, ptr %8, align 8
  %159 = load float, ptr %158, align 4
  %160 = load ptr, ptr %12, align 8
  %161 = load float, ptr %160, align 4
  %162 = fadd float %159, %161
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %164 = load ptr, ptr %163, align 8
  %165 = load float, ptr %164, align 4
  %166 = fadd float %162, %165
  %167 = fptoui float %166 to i64
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %169 = load i64, ptr %168, align 8
  %170 = load i64, ptr %18, align 8
  %171 = add i64 %170, %169
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %167, i64 noundef %171)
  br label %172

172:                                              ; preds = %155, %157
  %173 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not21 = icmp eq ptr %173, null
  br i1 %.not21, label %185, label %174

174:                                              ; preds = %172
  %175 = load ptr, ptr %8, align 8
  %176 = load float, ptr %175, align 4
  %177 = fptoui float %176 to i64
  %178 = load ptr, ptr %12, align 8
  %179 = load float, ptr %178, align 4
  %180 = fptoui float %179 to i64
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %182 = load ptr, ptr %181, align 8
  %183 = load float, ptr %182, align 4
  %184 = fptoui float %183 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %177, i64 noundef %180, i64 noundef %184)
  br label %185

185:                                              ; preds = %172, %174
  %186 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %186, null
  br i1 %.not22, label %190, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %189 = load i64, ptr %188, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %189, i64 noundef %storemerge)
  br label %190

190:                                              ; preds = %185, %187
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %storemerge, ptr %191, align 8
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
  br i1 %82, label %83, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %85 = load i8, ptr %84, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

87:                                               ; preds = %83
  %88 = load ptr, ptr %14, align 8
  %89 = load float, ptr %88, align 4
  %90 = fcmp ult float %89, 0.000000e+00
  br i1 %90, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr %15, align 8
  %93 = load float, ptr %92, align 4
  %94 = fcmp oge float %93, 0.000000e+00
  %brmerge.not = and i1 %4, %94
  br i1 %brmerge.not, label %95, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 8, ptr %96, align 4
  %97 = add i64 %13, %2
  %98 = tail call noundef i64 @_ZN20PSAdaptiveSizePolicy26adjust_promo_for_footprintEmm(ptr noundef nonnull align 8 dereferenceable(312) %0, i64 noundef %13, i64 noundef %97)
  br label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit

_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit: ; preds = %66, %63, %78, %95
  %99 = phi i64 [ %64, %66 ], [ %64, %63 ], [ %.pre, %78 ], [ %98, %95 ]
  %100 = icmp ugt i64 %99, %22
  br i1 %100, label %101, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

101:                                              ; preds = %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit
  %102 = load ptr, ptr %17, align 8
  %103 = load float, ptr %102, align 4
  %104 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %104, null
  br i1 %.not, label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread, label %105

105:                                              ; preds = %101
  %106 = fsub float %16, %103
  %107 = fptoui float %106 to i64
  %108 = fptoui float %103 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.12, i64 noundef %99, i64 noundef %22, i64 noundef %107, i64 noundef %3, i64 noundef %108)
  br label %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread

_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread: ; preds = %41, %80, %83, %87, %77, %91, %105, %101, %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit
  %109 = phi i64 [ %99, %105 ], [ %99, %101 ], [ %99, %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit ], [ %13, %91 ], [ %13, %77 ], [ %13, %87 ], [ %13, %83 ], [ %13, %80 ], [ %13, %41 ]
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = tail call noundef double %112(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %114 = fcmp ogt double %113, %25
  br i1 %114, label %115, label %123

115:                                              ; preds = %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread
  %116 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not21 = icmp eq ptr %116, null
  br i1 %.not21, label %123, label %117

117:                                              ; preds = %115
  %118 = load ptr, ptr %0, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef double %120(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %122 = load i32, ptr @GCTimeLimit, align 4
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.13, double noundef %121, i32 noundef %122)
  br label %123

123:                                              ; preds = %117, %115, %_ZN20PSAdaptiveSizePolicy27adjust_promo_for_pause_timeEPm.exit.thread
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %125 = load i64, ptr %124, align 8
  %126 = add i64 %109, -1
  %127 = add i64 %126, %125
  %128 = sub i64 0, %125
  %129 = and i64 %127, %128
  %130 = tail call noundef i64 @llvm.umax.i64(i64 %129, i64 %125)
  %131 = and i64 %22, %128
  %132 = tail call noundef i64 @llvm.umin.i64(i64 %130, i64 %131)
  %133 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not22 = icmp eq ptr %133, null
  br i1 %.not22, label %151, label %134

134:                                              ; preds = %123
  %135 = load ptr, ptr %15, align 8
  %136 = load float, ptr %135, align 4
  %137 = fcmp olt float %136, 0.000000e+00
  %138 = select i1 %137, float 0.000000e+00, float %136
  %139 = fpext float %138 to double
  %140 = load ptr, ptr %14, align 8
  %141 = load float, ptr %140, align 4
  %142 = fcmp olt float %141, 0.000000e+00
  %143 = select i1 %142, float 0.000000e+00, float %141
  %144 = fpext float %143 to double
  %145 = load ptr, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = tail call noundef double %147(ptr noundef nonnull align 8 dereferenceable(232) %0) #7
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %150 = load double, ptr %149, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.14, double noundef %139, double noundef %144, double noundef %148, double noundef %150)
  br label %151

151:                                              ; preds = %123, %134
  %152 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not23 = icmp eq ptr %152, null
  br i1 %.not23, label %172, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %26, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 20
  %156 = load float, ptr %155, align 4
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 20
  %161 = load float, ptr %160, align 4
  %162 = fpext float %161 to double
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %164 = load ptr, ptr %163, align 8
  %165 = load float, ptr %164, align 4
  %166 = fpext float %165 to double
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = load float, ptr %168, align 4
  %170 = fpext float %169 to double
  %171 = load double, ptr %31, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, double noundef %157, double noundef %162, double noundef %166, double noundef %170, double noundef %171)
  br label %172

172:                                              ; preds = %151, %153
  %173 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not24 = icmp eq ptr %173, null
  br i1 %.not24, label %190, label %174

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %176 = load ptr, ptr %175, align 8
  %177 = load float, ptr %176, align 4
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %179 = load ptr, ptr %178, align 8
  %180 = load float, ptr %179, align 4
  %181 = fadd float %177, %180
  %182 = load ptr, ptr %17, align 8
  %183 = load float, ptr %182, align 4
  %184 = fadd float %181, %183
  %185 = fptoui float %184 to i64
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = load i64, ptr %12, align 8
  %189 = add i64 %188, %187
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.9, i64 noundef %185, i64 noundef %189)
  br label %190

190:                                              ; preds = %172, %174
  %191 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not25 = icmp eq ptr %191, null
  br i1 %.not25, label %204, label %192

192:                                              ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %194 = load ptr, ptr %193, align 8
  %195 = load float, ptr %194, align 4
  %196 = fptoui float %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %198 = load ptr, ptr %197, align 8
  %199 = load float, ptr %198, align 4
  %200 = fptoui float %199 to i64
  %201 = load ptr, ptr %17, align 8
  %202 = load float, ptr %201, align 4
  %203 = fptoui float %202 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.10, i64 noundef %196, i64 noundef %200, i64 noundef %203)
  br label %204

204:                                              ; preds = %190, %192
  %205 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not26 = icmp eq ptr %205, null
  br i1 %.not26, label %208, label %206

206:                                              ; preds = %204
  %207 = load i64, ptr %12, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.16, i64 noundef %207, i64 noundef %132)
  br label %208

208:                                              ; preds = %204, %206
  store i64 %132, ptr %12, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
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
  br i1 %6, label %7, label %111

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %111

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 205
  store i8 0, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 206
  store i8 0, ptr %14, align 2
  br i1 %1, label %37, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = load float, ptr %17, align 4
  %19 = fcmp olt float %18, 0.000000e+00
  %20 = select i1 %19, float 0.000000e+00, float %18
  %21 = fpext float %20 to double
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8
  %24 = load float, ptr %23, align 4
  %25 = fcmp olt float %24, 0.000000e+00
  %26 = select i1 %25, float 0.000000e+00, float %24
  %27 = fpext float %26 to double
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load double, ptr %28, align 8
  %30 = fmul double %29, %21
  %31 = fcmp olt double %30, %27
  br i1 %31, label %32, label %33

32:                                               ; preds = %15
  store i8 1, ptr %12, align 1
  br label %37

33:                                               ; preds = %15
  %34 = fmul double %29, %27
  %35 = fcmp olt double %34, %21
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i8 1, ptr %13, align 4
  br label %37

37:                                               ; preds = %11, %32, %36, %33
  %.024 = phi i1 [ false, %32 ], [ true, %36 ], [ false, %33 ], [ false, %11 ]
  %.023 = phi i1 [ true, %32 ], [ false, %36 ], [ false, %33 ], [ true, %11 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %41 = load float, ptr %40, align 4
  %42 = fptoui float %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %44 = load i64, ptr %43, align 8
  %45 = add i64 %42, -1
  %46 = add i64 %45, %44
  %47 = sub i64 0, %44
  %48 = and i64 %46, %47
  %49 = tail call noundef i64 @llvm.umax.i64(i64 %48, i64 %44)
  %50 = icmp ugt i64 %49, %3
  br i1 %50, label %.thread, label %51

.thread:                                          ; preds = %37
  store i8 1, ptr %14, align 2
  br label %52

51:                                               ; preds = %37
  br i1 %.023, label %52, label %61

52:                                               ; preds = %.thread, %51
  %.036 = phi i64 [ %3, %.thread ], [ %49, %51 ]
  %53 = load i8, ptr @AlwaysTenure, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = load i8, ptr @NeverTenure, align 1
  %57 = trunc i8 %56 to i1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = icmp ugt i32 %2, 1
  %60 = sext i1 %59 to i32
  %spec.select = add i32 %2, %60
  br label %71

61:                                               ; preds = %55, %52, %51
  %.035 = phi i64 [ %.036, %55 ], [ %.036, %52 ], [ %49, %51 ]
  br i1 %.024, label %62, label %71

62:                                               ; preds = %61
  %63 = load i8, ptr @AlwaysTenure, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8, ptr @NeverTenure, align 1
  %67 = trunc i8 %66 to i1
  %68 = load i32, ptr @MaxTenuringThreshold, align 4
  %69 = icmp ult i32 %2, %68
  %not. = xor i1 %67, true
  %or.cond.not = select i1 %not., i1 %69, i1 false
  %70 = zext i1 %or.cond.not to i32
  %spec.select31 = add i32 %2, %70
  br label %71

71:                                               ; preds = %65, %58, %61, %62
  %.034 = phi i64 [ %.035, %62 ], [ %.035, %61 ], [ %.036, %58 ], [ %.035, %65 ]
  %.022 = phi i32 [ %2, %62 ], [ %2, %61 ], [ %spec.select, %58 ], [ %spec.select31, %65 ]
  %72 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %79, label %73

73:                                               ; preds = %71
  %74 = load float, ptr %39, align 4
  %75 = fpext float %74 to double
  %76 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %77 = load float, ptr %76, align 4
  %78 = fpext float %77 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, double noundef %75, double noundef %78)
  br label %79

79:                                               ; preds = %71, %73
  %80 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not38 = icmp eq ptr %80, null
  br i1 %.not38, label %86, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %38, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %84 = load float, ptr %83, align 4
  %85 = fpext float %84 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.28, double noundef %85)
  br label %86

86:                                               ; preds = %79, %81
  %87 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not39 = icmp eq ptr %87, null
  br i1 %.not39, label %96, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %90 = load ptr, ptr %89, align 8
  %91 = load float, ptr %90, align 4
  %92 = fpext float %91 to double
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %94 = load float, ptr %93, align 4
  %95 = fpext float %94 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.29, double noundef %92, double noundef %95)
  br label %96

96:                                               ; preds = %86, %88
  %97 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not40 = icmp eq ptr %97, null
  br i1 %.not40, label %109, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %102 = load float, ptr %101, align 4
  %103 = fpext float %102 to double
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %107 = load float, ptr %106, align 4
  %108 = fpext float %107 to double
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.30, double noundef %103, double noundef %108, i32 noundef %.022, i64 noundef %.034)
  br label %109

109:                                              ; preds = %96, %98
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.034, ptr %110, align 8
  br label %111

111:                                              ; preds = %4, %7, %109
  %.021 = phi i32 [ %.022, %109 ], [ %2, %7 ], [ %2, %4 ]
  ret i32 %.021
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
