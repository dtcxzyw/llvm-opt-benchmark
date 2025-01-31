; ModuleID = 'bench/openjdk/original/threadLocalAllocBuffer.ll'
source_filename = "bench/openjdk/original/threadLocalAllocBuffer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogImpl = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.ExceptionMark = type { ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN22ThreadLocalAllocBuffer9_max_sizeE = hidden local_unnamed_addr global i64 0, align 8
@_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE = hidden local_unnamed_addr global i32 0, align 4
@_ZN22ThreadLocalAllocBuffer15_target_refillsE = hidden local_unnamed_addr global i32 0, align 4
@TLABAllocationWeight = external local_unnamed_addr global i64, align 8
@TLABRefillWasteFraction = external local_unnamed_addr global i64, align 8
@MinTLABSize = external local_unnamed_addr global i64, align 8
@TLABWasteIncrement = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [3 x i8] c"gc\00", align 1
@ZeroTLAB = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [92 x i8] c"TLAB new size: thread: 0x%016lx [id: %2d] refills %d  alloc: %8.6f desired_size: %lu -> %lu\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@TLABWasteTargetPercent = external local_unnamed_addr global i64, align 8
@AllocatePrefetchLines = external local_unnamed_addr global i32, align 4
@AllocateInstancePrefetchLines = external local_unnamed_addr global i32, align 4
@AllocatePrefetchDistance = external local_unnamed_addr global i32, align 4
@AllocatePrefetchStepSize = external local_unnamed_addr global i32, align 4
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [55 x i8] c"src/hotspot/share/gc/shared/threadLocalAllocBuffer.cpp\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"guarantee(Thread::current()->is_Java_thread()) failed\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"tlab initialization thread not Java thread\00", align 1
@TLABSize = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [156 x i8] c"TLAB: %s thread: 0x%016lx [id: %2d] desired_size: %luKB slow allocs: %d  refill waste: %luB alloc:%8.5f %8.0fKB refills: %d waste %4.1f%% gc: %dB slow: %dB\00", align 1
@_ZN21ThreadLocalAllocStats24_perf_allocating_threadsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats19_perf_total_refillsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats17_perf_max_refillsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats23_perf_total_allocationsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats20_perf_total_gc_wasteE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats18_perf_max_gc_wasteE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats24_perf_total_refill_wasteE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats22_perf_max_refill_wasteE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats28_perf_total_slow_allocationsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats26_perf_max_slow_allocationsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN21ThreadLocalAllocStats23_allocating_threads_avgE = hidden global %class.AdaptiveWeightedAverage zeroinitializer, align 4
@UsePerfData = external local_unnamed_addr global i8, align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"allocThreads\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"fills\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"maxFills\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"gcWaste\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"maxGcWaste\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"refillWaste\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"maxRefillWaste\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"slowAlloc\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"maxSlowAlloc\00", align 1
@.str.21 = private unnamed_addr constant [122 x i8] c"TLAB totals: thrds: %d  refills: %d max: %d slow allocs: %d max %d waste: %4.1f%% gc: %luB max: %luB slow: %luB max: %luB\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@TieredStopAtLevel = external local_unnamed_addr global i64, align 8
@_ZN9Arguments5_modeE = external local_unnamed_addr global i32, align 4
@TieredCompilation = external local_unnamed_addr global i8, align 1
@_ZN19CompilationModeFlag5_modeE = external local_unnamed_addr global i32, align 4
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"tlab\00", align 1
@_ZN13CollectedHeap22_lab_alignment_reserveE = external local_unnamed_addr global i64, align 8
@MinObjAlignment = external local_unnamed_addr global i32, align 4
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.22, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.23, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.24, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN22ThreadLocalAllocBufferC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ThreadLocalAllocBufferC2Ev
@_ZN21ThreadLocalAllocStatsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN21ThreadLocalAllocStatsC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable
define hidden void @_ZN22ThreadLocalAllocBufferC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(116) initializes((0, 109), (112, 116)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  %3 = load i64, ptr @TLABAllocationWeight, align 8
  %4 = trunc i64 %3 to i32
  store float 0.000000e+00, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i8 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 0.000000e+00, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer26initial_refill_waste_limitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @TLABRefillWasteFraction, align 8
  %5 = udiv i64 %3, %4
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer8min_sizeEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @MinTLABSize, align 8
  %2 = lshr i64 %1, 3
  %3 = load i32, ptr @MinObjAlignment, align 4
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  %6 = add nsw i64 %2, %5
  %7 = sub i32 0, %3
  %8 = sext i32 %7 to i64
  %9 = and i64 %6, %8
  %10 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %11 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %12 = sext i32 %11 to i64
  %13 = tail call noundef i64 @llvm.umax.i64(i64 %10, i64 %12)
  %14 = add i64 %13, %5
  %15 = and i64 %14, %8
  %16 = add i64 %15, %9
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer28refill_waste_limit_incrementEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @TLABWasteIncrement, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef range(i64 0, 2305843009213693952) i64 @_ZN22ThreadLocalAllocBuffer9remainingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %9 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %10)
  %12 = load i32, ptr @MinObjAlignment, align 4
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = add i64 %11, %14
  %16 = sub i32 0, %12
  %17 = sext i32 %16 to i64
  %18 = and i64 %15, %17
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr i64 %24, 3
  br label %26

26:                                               ; preds = %1, %5
  %.0 = phi i64 [ %25, %5 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN22ThreadLocalAllocBuffer8hard_endEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %5 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 %6)
  %8 = load i32, ptr @MinObjAlignment, align 4
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = add i64 %7, %10
  %12 = sub i32 0, %8
  %13 = sext i32 %12 to i64
  %14 = and i64 %11, %13
  %15 = getelementptr inbounds ptr, ptr %3, i64 %14
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer31accumulate_and_reset_statisticsEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -432
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %3) #16
  %9 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull %3) #16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN22ThreadLocalAllocBuffer9remainingEv.exit, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %21 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %22 = sext i32 %21 to i64
  %23 = tail call noundef i64 @llvm.umax.i64(i64 %20, i64 %22)
  %24 = load i32, ptr @MinObjAlignment, align 4
  %25 = add nsw i32 %24, -1
  %26 = sext i32 %25 to i64
  %27 = add i64 %23, %26
  %28 = sub i32 0, %24
  %29 = sext i32 %28 to i64
  %30 = and i64 %27, %29
  %31 = getelementptr inbounds ptr, ptr %19, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr i64 %36, 3
  %38 = trunc i64 %37 to i32
  br label %_ZN22ThreadLocalAllocBuffer9remainingEv.exit

_ZN22ThreadLocalAllocBuffer9remainingEv.exit:     ; preds = %2, %17
  %.0.i = phi i32 [ %38, %17 ], [ 0, %2 ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %40 = load i32, ptr %39, align 8
  %41 = add i32 %40, %.0.i
  store i32 %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %43, %45
  store i64 %43, ptr %44, align 8
  tail call void @_ZN22ThreadLocalAllocBuffer11print_statsEPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull @.str)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %93, label %49

49:                                               ; preds = %_ZN22ThreadLocalAllocBuffer9remainingEv.exit
  %50 = uitofp i64 %13 to double
  %51 = uitofp i64 %8 to double
  %52 = fmul double %51, 5.000000e-01
  %53 = fcmp olt double %52, %50
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = uitofp i64 %46 to float
  %56 = uitofp i64 %13 to float
  %57 = fdiv float %55, %56
  %58 = fcmp ogt float %57, 1.000000e+00
  %59 = select i1 %58, float 1.000000e+00, float %57
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %60, float noundef %59) #16
  %.pre = load i32, ptr %47, align 8
  br label %61

61:                                               ; preds = %54, %49
  %62 = phi i32 [ %.pre, %54 ], [ %48, %49 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i64, ptr %63, align 8
  %65 = load i32, ptr %39, align 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = load i32, ptr %1, align 8
  %71 = add i32 %70, 1
  store i32 %71, ptr %1, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, %62
  store i32 %74, ptr %72, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = tail call noundef i32 @llvm.umax.i32(i32 %76, i32 %62)
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %64
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, %66
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %85 = load i64, ptr %84, align 8
  %86 = tail call noundef i64 @llvm.umax.i64(i64 %85, i64 %66)
  store i64 %86, ptr %84, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %88 = load i64, ptr %87, align 8
  %89 = add i64 %88, %69
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i64, ptr %90, align 8
  %92 = tail call noundef i64 @llvm.umax.i64(i64 %91, i64 %69)
  store i64 %92, ptr %90, align 8
  br label %93

93:                                               ; preds = %_ZN22ThreadLocalAllocBuffer9remainingEv.exit, %61
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %97 = load i32, ptr %96, align 8
  %98 = add i32 %97, %95
  store i32 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %100 = load i32, ptr %99, align 4
  %101 = tail call noundef i32 @llvm.umax.i32(i32 %100, i32 %95)
  store i32 %101, ptr %99, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN22ThreadLocalAllocBuffer6threadEv(ptr noundef nonnull readnone align 8 dereferenceable(116) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -432
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer11print_statsEPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %class.LogImpl, align 1
  %4 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %51, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 -432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %10 = load i32, ptr %9, align 4
  %11 = add i32 %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i64, ptr %12, align 8
  %.not.i = icmp eq i64 %13, 0
  %14 = uitofp i32 %11 to double
  %15 = uitofp i64 %13 to double
  %16 = fdiv double %14, %15
  %17 = fmul double %16, 1.000000e+02
  %18 = select i1 %.not.i, double 0.000000e+00, double %17
  %19 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 168
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(104) %19, ptr noundef nonnull %6) #16
  %24 = ptrtoint ptr %6 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = lshr i64 %30, 7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = shl i64 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %38 = load float, ptr %37, align 8
  %39 = fpext float %38 to double
  %40 = uitofp i64 %23 to float
  %41 = fmul float %38, %40
  %42 = fmul float %41, 0x3F50000000000000
  %43 = fpext float %42 to double
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = load i32, ptr %7, align 8
  %47 = shl i32 %46, 3
  %48 = load i32, ptr %9, align 4
  %49 = shl i32 %48, 3
  %50 = call noundef nonnull align 1 dereferenceable(1) ptr (ptr, ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull @.str.9, ptr noundef %1, i64 noundef %24, i32 noundef %28, i64 noundef %31, i32 noundef %33, i64 noundef %36, double noundef %39, double noundef %43, i32 noundef %45, double noundef %18, i32 noundef %47, i32 noundef %49)
  br label %51

51:                                               ; preds = %2, %5
  ret void
}

declare void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20), float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN21ThreadLocalAllocStats23update_fast_allocationsEjmmm(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #6 align 2 {
  %6 = load i32, ptr %0, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %1
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = tail call noundef i32 @llvm.umax.i32(i32 %12, i32 %1)
  store i32 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %2
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, %3
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = tail call noundef i64 @llvm.umax.i64(i64 %21, i64 %3)
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %4
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i64, ptr %26, align 8
  %28 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %4)
  store i64 %28, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN21ThreadLocalAllocStats23update_slow_allocationsEj(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, %1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = tail call noundef i32 @llvm.umax.i32(i32 %7, i32 %1)
  store i32 %8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer16reset_statisticsEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(116) initializes((72, 96)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer13insert_fillerEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %7 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %8 = sext i32 %7 to i64
  %9 = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %8)
  %10 = load i32, ptr @MinObjAlignment, align 4
  %11 = add nsw i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = add i64 %9, %12
  %14 = sub i32 0, %10
  %15 = sext i32 %14 to i64
  %16 = and i64 %13, %15
  %17 = getelementptr inbounds ptr, ptr %5, i64 %16
  %18 = icmp ult ptr %3, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef %3, ptr noundef nonnull %17, i1 noundef zeroext true) #16
  br label %24

24:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer13make_parsableEv(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr @ZeroTLAB, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  br i1 %6, label %9, label %37

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %13, %15
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %20 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call noundef i64 @llvm.umax.i64(i64 %19, i64 %21)
  %23 = load i32, ptr @MinObjAlignment, align 4
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = add i64 %22, %25
  %27 = sub i32 0, %23
  %28 = sext i32 %27 to i64
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds ptr, ptr %18, i64 %29
  %31 = icmp ult ptr %8, %30
  br i1 %31, label %32, label %_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats.exit

32:                                               ; preds = %9
  %33 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef %8, ptr noundef nonnull %30, i1 noundef zeroext true) #16
  br label %_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats.exit

_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats.exit: ; preds = %9, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %0, i8 0, i64 40, i1 false)
  br label %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit

37:                                               ; preds = %4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %41 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %42 = sext i32 %41 to i64
  %43 = tail call noundef i64 @llvm.umax.i64(i64 %40, i64 %42)
  %44 = load i32, ptr @MinObjAlignment, align 4
  %45 = add nsw i32 %44, -1
  %46 = sext i32 %45 to i64
  %47 = add i64 %43, %46
  %48 = sub i32 0, %44
  %49 = sext i32 %48 to i64
  %50 = and i64 %47, %49
  %51 = getelementptr inbounds ptr, ptr %39, i64 %50
  %52 = icmp ult ptr %8, %51
  br i1 %52, label %53, label %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit

53:                                               ; preds = %37
  %54 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(104) %54, ptr noundef %8, ptr noundef nonnull %51, i1 noundef zeroext true) #16
  br label %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit

_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit: ; preds = %53, %37, %_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %2
  tail call void @_ZN22ThreadLocalAllocBuffer31accumulate_and_reset_statisticsEP21ThreadLocalAllocStats(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull %1)
  br label %4

4:                                                ; preds = %3, %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %37, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i64, ptr %14, align 8
  %16 = add nsw i64 %13, %15
  store i64 %16, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %20 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %21 = sext i32 %20 to i64
  %22 = tail call noundef i64 @llvm.umax.i64(i64 %19, i64 %21)
  %23 = load i32, ptr @MinObjAlignment, align 4
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = add i64 %22, %25
  %27 = sub i32 0, %23
  %28 = sext i32 %27 to i64
  %29 = and i64 %26, %28
  %30 = getelementptr inbounds ptr, ptr %18, i64 %29
  %31 = icmp ult ptr %9, %30
  br i1 %31, label %32, label %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit

32:                                               ; preds = %7
  %33 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(104) %33, ptr noundef %9, ptr noundef nonnull %30, i1 noundef zeroext true) #16
  br label %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit

_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit: ; preds = %7, %32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  br label %37

37:                                               ; preds = %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer10initializeEPP12HeapWordImplS2_S2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(116) initializes((0, 40)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #7 align 2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer24retire_before_allocationEv(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %9 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %10 = sext i32 %9 to i64
  %11 = tail call noundef i64 @llvm.umax.i64(i64 %8, i64 %10)
  %12 = load i32, ptr @MinObjAlignment, align 4
  %13 = add nsw i32 %12, -1
  %14 = sext i32 %13 to i64
  %15 = add i64 %11, %14
  %16 = sub i32 0, %12
  %17 = sext i32 %16 to i64
  %18 = and i64 %15, %17
  %19 = getelementptr inbounds ptr, ptr %7, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %19 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = lshr i64 %24, 3
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %26
  store i32 %29, ptr %27, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %23, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load i64, ptr %33, align 8
  %35 = add nsw i64 %32, %34
  store i64 %35, ptr %33, align 8
  %36 = icmp ult ptr %21, %19
  br i1 %36, label %37, label %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit.i

37:                                               ; preds = %5
  %38 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 144
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(104) %38, ptr noundef %21, ptr noundef nonnull %19, i1 noundef zeroext true) #16
  br label %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit.i

_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit.i: ; preds = %37, %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(116) %0, i8 0, i64 40, i1 false)
  br label %_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats.exit

_ZN22ThreadLocalAllocBuffer6retireEP21ThreadLocalAllocStats.exit: ; preds = %1, %_ZN22ThreadLocalAllocBuffer13insert_fillerEv.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer6resizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load float, ptr %2, align 8
  %4 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 -432
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull %5) #16
  %10 = lshr i64 %9, 3
  %11 = uitofp nneg i64 %10 to float
  %12 = fmul float %3, %11
  %13 = fptoui float %12 to i64
  %14 = load i32, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %15 = zext i32 %14 to i64
  %16 = udiv i64 %13, %15
  %17 = load i64, ptr @MinTLABSize, align 8
  %18 = lshr i64 %17, 3
  %19 = load i32, ptr @MinObjAlignment, align 4
  %20 = add nsw i32 %19, -1
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %18, %21
  %23 = sub i32 0, %19
  %24 = sext i32 %23 to i64
  %25 = and i64 %22, %24
  %26 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %27 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %28 = sext i32 %27 to i64
  %29 = tail call noundef i64 @llvm.umax.i64(i64 %26, i64 %28)
  %30 = add i64 %29, %21
  %31 = and i64 %30, %24
  %32 = add i64 %31, %25
  %33 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %34 = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %32)
  %35 = tail call noundef i64 @llvm.umin.i64(i64 %34, i64 %33)
  %36 = add i64 %35, %21
  %37 = and i64 %36, %24
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %49, label %39

39:                                               ; preds = %1
  %40 = ptrtoint ptr %5 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 192
  %44 = load i32, ptr %43, align 8
  %45 = load float, ptr %2, align 8
  %46 = fpext float %45 to double
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i64, ptr %47, align 8
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.4, i64 noundef %40, i32 noundef %44, i32 noundef %14, double noundef %46, i64 noundef %48, i64 noundef %37)
  br label %49

49:                                               ; preds = %1, %39
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %37, ptr %50, align 8
  %51 = load i64, ptr @TLABRefillWasteFraction, align 8
  %52 = udiv i64 %37, %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %52, ptr %53, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer4fillEPP12HeapWordImplS2_m(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %3
  store i64 %10, ptr %8, align 8
  tail call void @_ZN22ThreadLocalAllocBuffer11print_statsEPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef nonnull @.str.5)
  %11 = getelementptr inbounds ptr, ptr %1, i64 %3
  %12 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %13 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %14 = sext i32 %13 to i64
  %15 = tail call noundef i64 @llvm.umax.i64(i64 %12, i64 %14)
  %16 = load i32, ptr @MinObjAlignment, align 4
  %17 = add nsw i32 %16, -1
  %18 = sext i32 %17 to i64
  %19 = add i64 %15, %18
  %20 = sub i32 0, %16
  %21 = sext i32 %20 to i64
  %22 = and i64 %19, %21
  %23 = sub i64 0, %22
  %24 = getelementptr inbounds ptr, ptr %11, i64 %23
  store ptr %1, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr @TLABRefillWasteFraction, align 8
  %32 = udiv i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %32, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer10initializeEv(ptr noundef nonnull align 8 dereferenceable(116) initializes((0, 40)) %0) local_unnamed_addr #3 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %2 = load i64, ptr @TLABSize, align 8
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %5, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 3
  %.pre.i = load i32, ptr @MinObjAlignment, align 4
  %.pre5.i = add nsw i32 %.pre.i, -1
  %.pre6.i = sext i32 %.pre5.i to i64
  %.pre8.i = sub i32 0, %.pre.i
  %.pre10.i = sext i32 %.pre8.i to i64
  br label %_ZN22ThreadLocalAllocBuffer20initial_desired_sizeEv.exit

5:                                                ; preds = %1
  %6 = load float, ptr @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, align 4
  %7 = fpext float %6 to double
  %8 = fadd double %7, 5.000000e-01
  %9 = fptoui double %8 to i32
  %10 = tail call noundef range(i32 1, 0) i32 @llvm.umax.i32(i32 %9, i32 1)
  %11 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -432
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull %12) #16
  %17 = lshr i64 %16, 3
  %18 = load i32, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %19 = mul i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %17, %20
  %22 = load i32, ptr @MinObjAlignment, align 4
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = sub i32 0, %22
  %27 = sext i32 %26 to i64
  %28 = and i64 %25, %27
  br label %_ZN22ThreadLocalAllocBuffer20initial_desired_sizeEv.exit

_ZN22ThreadLocalAllocBuffer20initial_desired_sizeEv.exit: ; preds = %3, %5
  %.pre-phi11.i = phi i64 [ %27, %5 ], [ %.pre10.i, %3 ]
  %.pre-phi7.i = phi i64 [ %24, %5 ], [ %.pre6.i, %3 ]
  %.0.i = phi i64 [ %28, %5 ], [ %4, %3 ]
  %29 = load i64, ptr @MinTLABSize, align 8
  %30 = lshr i64 %29, 3
  %31 = add nsw i64 %30, %.pre-phi7.i
  %32 = and i64 %31, %.pre-phi11.i
  %33 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %34 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %35 = sext i32 %34 to i64
  %36 = tail call noundef i64 @llvm.umax.i64(i64 %33, i64 %35)
  %37 = add i64 %36, %.pre-phi7.i
  %38 = and i64 %37, %.pre-phi11.i
  %39 = add i64 %38, %32
  %40 = tail call noundef i64 @llvm.umax.i64(i64 %.0.i, i64 %39)
  %41 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %42 = tail call noundef i64 @llvm.umin.i64(i64 %40, i64 %41)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %42, ptr %43, align 8
  %44 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 -432
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 160
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull %45) #16
  %.not = icmp ult i64 %49, 8
  br i1 %.not, label %60, label %50

50:                                               ; preds = %_ZN22ThreadLocalAllocBuffer20initial_desired_sizeEv.exit
  %51 = lshr i64 %49, 3
  %52 = load i64, ptr %43, align 8
  %53 = load i32, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 %52, %54
  %56 = uitofp i64 %55 to float
  %57 = uitofp nneg i64 %51 to float
  %58 = fdiv float %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) %59, float noundef %58) #16
  br label %60

60:                                               ; preds = %50, %_ZN22ThreadLocalAllocBuffer20initial_desired_sizeEv.exit
  %61 = load i64, ptr %43, align 8
  %62 = load i64, ptr @TLABRefillWasteFraction, align 8
  %63 = udiv i64 %61, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer20initial_desired_sizeEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #3 align 2 {
  %2 = load i64, ptr @TLABSize, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = lshr i64 %2, 3
  %.pre = load i32, ptr @MinObjAlignment, align 4
  %.pre5 = add nsw i32 %.pre, -1
  %.pre6 = sext i32 %.pre5 to i64
  %.pre8 = sub i32 0, %.pre
  %.pre10 = sext i32 %.pre8 to i64
  br label %29

5:                                                ; preds = %1
  %6 = load float, ptr @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, align 4
  %7 = fpext float %6 to double
  %8 = fadd double %7, 5.000000e-01
  %9 = fptoui double %8 to i32
  %10 = tail call noundef range(i32 1, 0) i32 @llvm.umax.i32(i32 %9, i32 1)
  %11 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 -432
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull %12) #16
  %17 = lshr i64 %16, 3
  %18 = load i32, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %19 = mul i32 %18, %10
  %20 = zext i32 %19 to i64
  %21 = udiv i64 %17, %20
  %22 = load i32, ptr @MinObjAlignment, align 4
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %21, %24
  %26 = sub i32 0, %22
  %27 = sext i32 %26 to i64
  %28 = and i64 %25, %27
  br label %29

29:                                               ; preds = %5, %3
  %.pre-phi11 = phi i64 [ %27, %5 ], [ %.pre10, %3 ]
  %.pre-phi7 = phi i64 [ %24, %5 ], [ %.pre6, %3 ]
  %.0 = phi i64 [ %28, %5 ], [ %4, %3 ]
  %30 = load i64, ptr @MinTLABSize, align 8
  %31 = lshr i64 %30, 3
  %32 = add nsw i64 %31, %.pre-phi7
  %33 = and i64 %32, %.pre-phi11
  %34 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %35 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %36 = sext i32 %35 to i64
  %37 = tail call noundef i64 @llvm.umax.i64(i64 %34, i64 %36)
  %38 = add i64 %37, %.pre-phi7
  %39 = and i64 %38, %.pre-phi11
  %40 = add i64 %39, %33
  %41 = tail call noundef i64 @llvm.umax.i64(i64 %.0, i64 %40)
  %42 = load i64, ptr @_ZN22ThreadLocalAllocBuffer9_max_sizeE, align 8
  %43 = tail call noundef i64 @llvm.umin.i64(i64 %41, i64 %42)
  ret i64 %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer22startup_initializationEv() local_unnamed_addr #3 align 2 {
  tail call void @_ZN21ThreadLocalAllocStats10initializeEv()
  %1 = load i64, ptr @TLABWasteTargetPercent, align 8
  %2 = shl i64 %1, 1
  %3 = udiv i64 100, %2
  %4 = trunc nuw nsw i64 %3 to i32
  %5 = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 2)
  store i32 %5, ptr @_ZN22ThreadLocalAllocBuffer15_target_refillsE, align 4
  %6 = load i32, ptr @_ZN9Arguments5_modeE, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load i64, ptr @TieredStopAtLevel, align 8
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit: ; preds = %0
  %11 = load i8, ptr @TieredCompilation, align 1
  %12 = trunc i8 %11 to i1
  %13 = add i64 %8, -1
  %14 = icmp ult i64 %13, 3
  %spec.select.i.i.i = select i1 %12, i1 %14, i1 false
  %15 = load i32, ptr @_ZN19CompilationModeFlag5_modeE, align 4
  %16 = icmp eq i32 %15, 1
  %17 = or i1 %spec.select.i.i.i, %16
  br i1 %17, label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread, label %18

18:                                               ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit
  %19 = load i32, ptr @AllocatePrefetchLines, align 4
  %20 = load i32, ptr @AllocateInstancePrefetchLines, align 4
  %21 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %20)
  %22 = add nsw i32 %21, 2
  %23 = load i32, ptr @AllocatePrefetchDistance, align 4
  %24 = load i32, ptr @AllocatePrefetchStepSize, align 4
  %25 = mul nsw i32 %24, %22
  %26 = add nsw i32 %25, %23
  %27 = sdiv i32 %26, 8
  store i32 %27, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  br label %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread

_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread: ; preds = %0, %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit, %18
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(888) %29) #16
  br i1 %33, label %36, label %34

34:                                               ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread
  %35 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %35, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 263, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #17
  unreachable

36:                                               ; preds = %_ZN14CompilerConfig31is_c2_or_jvmci_compiler_enabledEv.exit.thread
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 432
  tail call void @_ZN22ThreadLocalAllocBuffer10initializeEv(ptr noundef nonnull align 8 dereferenceable(116) %38)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStats10initializeEv() local_unnamed_addr #3 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  %2 = load i64, ptr @TLABAllocationWeight, align 8
  %3 = trunc i64 %2 to i32
  store float 0.000000e+00, ptr @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, align 4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, i64 4), align 4
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, i64 8), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, i64 12), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, i64 16), align 4
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, float noundef 1.000000e+00) #16
  %4 = load i8, ptr @UsePerfData, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %124

6:                                                ; preds = %0
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  %7 = load ptr, ptr %1, align 8
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.11) #16
  %21 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %20, i32 noundef 1, i64 noundef 0, ptr noundef %7) #16
  %22 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i.i, label %24, label %23

23:                                               ; preds = %6
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %11, i64 noundef %19) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %13) #16
  br label %24

24:                                               ; preds = %23, %6
  %25 = load ptr, ptr %14, align 8
  %.not8.i.i.i.i.i = icmp eq ptr %25, %15
  br i1 %.not8.i.i.i.i.i, label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit, label %26

26:                                               ; preds = %24
  store ptr %13, ptr %12, align 8
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  br label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit

_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit: ; preds = %24, %26
  store ptr %21, ptr @_ZN21ThreadLocalAllocStats24_perf_allocating_threadsE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %29, label %123

29:                                               ; preds = %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 800
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.12) #16
  %42 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %41, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %7) #16
  %43 = load ptr, ptr %34, align 8
  %.not.i.i.i.i.i20 = icmp eq ptr %43, null
  br i1 %.not.i.i.i.i.i20, label %45, label %44

44:                                               ; preds = %29
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %32, i64 noundef %40) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %34) #16
  br label %45

45:                                               ; preds = %44, %29
  %46 = load ptr, ptr %35, align 8
  %.not8.i.i.i.i.i21 = icmp eq ptr %46, %36
  br i1 %.not8.i.i.i.i.i21, label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit22, label %47

47:                                               ; preds = %45
  store ptr %34, ptr %33, align 8
  store ptr %36, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  br label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit22

_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit22: ; preds = %45, %47
  store ptr %42, ptr @_ZN21ThreadLocalAllocStats19_perf_total_refillsE, align 8
  %48 = load ptr, ptr %27, align 8
  %.not33 = icmp eq ptr %48, null
  br i1 %.not33, label %49, label %123

49:                                               ; preds = %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit22
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 800
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.13) #16
  %62 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %61, i32 noundef 1, i64 noundef 0, ptr noundef nonnull %7) #16
  %63 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i23 = icmp eq ptr %63, null
  br i1 %.not.i.i.i.i.i23, label %65, label %64

64:                                               ; preds = %49
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %52, i64 noundef %60) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %54) #16
  br label %65

65:                                               ; preds = %64, %49
  %66 = load ptr, ptr %55, align 8
  %.not8.i.i.i.i.i24 = icmp eq ptr %66, %56
  br i1 %.not8.i.i.i.i.i24, label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit25, label %67

67:                                               ; preds = %65
  store ptr %54, ptr %53, align 8
  store ptr %56, ptr %55, align 8
  store ptr %58, ptr %57, align 8
  br label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit25

_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit25: ; preds = %65, %67
  store ptr %62, ptr @_ZN21ThreadLocalAllocStats17_perf_max_refillsE, align 8
  %68 = load ptr, ptr %27, align 8
  %.not34 = icmp eq ptr %68, null
  br i1 %.not34, label %69, label %123

69:                                               ; preds = %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit25
  %70 = load ptr, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 800
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %80 = load i64, ptr %79, align 8
  %81 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.14) #16
  %82 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %81, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %7) #16
  %83 = load ptr, ptr %74, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %83, null
  br i1 %.not.i.i.i.i.i26, label %85, label %84

84:                                               ; preds = %69
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %72, i64 noundef %80) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %74) #16
  br label %85

85:                                               ; preds = %84, %69
  %86 = load ptr, ptr %75, align 8
  %.not8.i.i.i.i.i27 = icmp eq ptr %86, %76
  br i1 %.not8.i.i.i.i.i27, label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit28, label %87

87:                                               ; preds = %85
  store ptr %74, ptr %73, align 8
  store ptr %76, ptr %75, align 8
  store ptr %78, ptr %77, align 8
  br label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit28

_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit28: ; preds = %85, %87
  store ptr %82, ptr @_ZN21ThreadLocalAllocStats23_perf_total_allocationsE, align 8
  %88 = load ptr, ptr %27, align 8
  %.not35 = icmp eq ptr %88, null
  br i1 %.not35, label %89, label %123

89:                                               ; preds = %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit28
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 800
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.15) #16
  %102 = call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %101, i32 noundef 2, i64 noundef 0, ptr noundef nonnull %7) #16
  %103 = load ptr, ptr %94, align 8
  %.not.i.i.i.i.i29 = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i.i29, label %105, label %104

104:                                              ; preds = %89
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %92, i64 noundef %100) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %94) #16
  br label %105

105:                                              ; preds = %104, %89
  %106 = load ptr, ptr %95, align 8
  %.not8.i.i.i.i.i30 = icmp eq ptr %106, %96
  br i1 %.not8.i.i.i.i.i30, label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit31, label %107

107:                                              ; preds = %105
  store ptr %94, ptr %93, align 8
  store ptr %96, ptr %95, align 8
  store ptr %98, ptr %97, align 8
  br label %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit31

_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit31: ; preds = %105, %107
  store ptr %102, ptr @_ZN21ThreadLocalAllocStats20_perf_total_gc_wasteE, align 8
  %108 = load ptr, ptr %27, align 8
  %.not36 = icmp eq ptr %108, null
  br i1 %.not36, label %109, label %123

109:                                              ; preds = %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit31
  %110 = call fastcc noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef nonnull @.str.16, i32 noundef 2, ptr noundef nonnull %7)
  store ptr %110, ptr @_ZN21ThreadLocalAllocStats18_perf_max_gc_wasteE, align 8
  %111 = load ptr, ptr %27, align 8
  %.not37 = icmp eq ptr %111, null
  br i1 %.not37, label %112, label %123

112:                                              ; preds = %109
  %113 = call fastcc noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef nonnull @.str.17, i32 noundef 2, ptr noundef nonnull %7)
  store ptr %113, ptr @_ZN21ThreadLocalAllocStats24_perf_total_refill_wasteE, align 8
  %114 = load ptr, ptr %27, align 8
  %.not38 = icmp eq ptr %114, null
  br i1 %.not38, label %115, label %123

115:                                              ; preds = %112
  %116 = call fastcc noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef nonnull @.str.18, i32 noundef 2, ptr noundef nonnull %7)
  store ptr %116, ptr @_ZN21ThreadLocalAllocStats22_perf_max_refill_wasteE, align 8
  %117 = load ptr, ptr %27, align 8
  %.not39 = icmp eq ptr %117, null
  br i1 %.not39, label %118, label %123

118:                                              ; preds = %115
  %119 = call fastcc noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef nonnull @.str.19, i32 noundef 1, ptr noundef nonnull %7)
  store ptr %119, ptr @_ZN21ThreadLocalAllocStats28_perf_total_slow_allocationsE, align 8
  %120 = load ptr, ptr %27, align 8
  %.not40 = icmp eq ptr %120, null
  br i1 %.not40, label %121, label %123

121:                                              ; preds = %118
  %122 = call fastcc noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef nonnull @.str.20, i32 noundef 1, ptr noundef nonnull %7)
  store ptr %122, ptr @_ZN21ThreadLocalAllocStats26_perf_max_slow_allocationsE, align 8
  br label %123

123:                                              ; preds = %121, %118, %115, %112, %109, %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit31, %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit28, %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit25, %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit22, %_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread.exit
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #16
  br label %124

124:                                              ; preds = %123, %0
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef range(i32 1, 0) i32 @_ZN21ThreadLocalAllocStats22allocating_threads_avgEv() local_unnamed_addr #2 align 2 {
  %1 = load float, ptr @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, align 4
  %2 = fpext float %1 to double
  %3 = fadd double %2, 5.000000e-01
  %4 = fptoui double %3 to i32
  %5 = tail call noundef i32 @llvm.umax.i32(i32 %4, i32 1)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5traceEPKcz(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %1, ptr noundef nonnull %3) #16
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer14set_sample_endEb(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0, i1 noundef zeroext %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %4 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr i64 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load i64, ptr %11, align 8
  %13 = lshr i64 %12, 3
  br i1 %1, label %14, label %16

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %2
  %17 = icmp samesign ugt i64 %10, %13
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw ptr, ptr %6, i64 %13
  store ptr %19, ptr %3, align 8
  br label %22

20:                                               ; preds = %16
  %21 = and i64 %9, -8
  br label %22

22:                                               ; preds = %20, %18
  %.sink11 = phi i64 [ %21, %20 ], [ %12, %18 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.sink11
  store i64 %25, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN22ThreadLocalAllocBuffer23set_back_allocation_endEv(ptr noundef nonnull align 8 captures(none) dereferenceable(116) initializes((24, 32)) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %4, align 8
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL20create_perf_variablePKcN8PerfData5UnitsEP10JavaThread(ptr noundef %0, i32 noundef range(i32 1, 3) %1, ptr noundef %2) unnamed_addr #3 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = tail call noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef nonnull @.str.26, ptr noundef %0) #16
  %17 = tail call noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef 5, ptr noundef %16, i32 noundef %1, i64 noundef 0, ptr noundef %2) #16
  %18 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %20, label %19

19:                                               ; preds = %3
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #16
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #16
  br label %20

20:                                               ; preds = %19, %3
  %21 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %21, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %22

22:                                               ; preds = %20
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %20, %22
  ret ptr %17
}

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN21ThreadLocalAllocStatsC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %0) unnamed_addr #7 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN21ThreadLocalAllocStats6updateERKS_(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #6 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = load i32, ptr %0, align 8
  %5 = add i32 %4, %3
  store i32 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, %7
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = tail call noundef i32 @llvm.umax.i32(i32 %12, i32 %14)
  store i32 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = tail call noundef i64 @llvm.umax.i64(i64 %27, i64 %29)
  store i64 %30, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, %32
  store i64 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i64, ptr %38, align 8
  %40 = tail call noundef i64 @llvm.umax.i64(i64 %37, i64 %39)
  store i64 %40, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %44 = load i32, ptr %43, align 8
  %45 = add i32 %44, %42
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %49 = load i32, ptr %48, align 4
  %50 = tail call noundef i32 @llvm.umax.i32(i32 %47, i32 %49)
  store i32 %50, ptr %46, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN21ThreadLocalAllocStats5resetEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 12), (16, 64)) %0) local_unnamed_addr #7 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN21ThreadLocalAllocStats7publishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %0, align 8
  %7 = uitofp i32 %6 to float
  tail call void @_ZN23AdaptiveWeightedAverage6sampleEf(ptr noundef nonnull align 4 dereferenceable(20) @_ZN21ThreadLocalAllocStats23_allocating_threads_avgE, float noundef %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load i64, ptr %10, align 8
  %12 = load i64, ptr %2, align 8
  %13 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %38, label %14

14:                                               ; preds = %5
  %.not.i = icmp eq i64 %12, 0
  %15 = add i64 %11, %9
  %16 = uitofp i64 %15 to double
  %17 = uitofp i64 %12 to double
  %18 = fdiv double %16, %17
  %19 = fmul double %18, 1.000000e+02
  %20 = select i1 %.not.i, double 0.000000e+00, double %19
  %21 = load i32, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %29 = load i32, ptr %28, align 4
  %30 = shl i64 %9, 3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  %34 = shl i64 %11, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = shl i64 %36, 3
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.21, i32 noundef %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, double noundef %20, i64 noundef %30, i64 noundef %33, i64 noundef %34, i64 noundef %37)
  br label %38

38:                                               ; preds = %5, %14
  %39 = load i8, ptr @UsePerfData, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %93

41:                                               ; preds = %38
  %42 = load ptr, ptr @_ZN21ThreadLocalAllocStats24_perf_allocating_threadsE, align 8
  %43 = load i32, ptr %0, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %46 = load ptr, ptr %45, align 8
  store i64 %44, ptr %46, align 8
  %47 = load ptr, ptr @_ZN21ThreadLocalAllocStats19_perf_total_refillsE, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %52 = load ptr, ptr %51, align 8
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr @_ZN21ThreadLocalAllocStats17_perf_max_refillsE, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %58 = load ptr, ptr %57, align 8
  store i64 %56, ptr %58, align 8
  %59 = load ptr, ptr @_ZN21ThreadLocalAllocStats23_perf_total_allocationsE, align 8
  %60 = load i64, ptr %2, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %62 = load ptr, ptr %61, align 8
  store i64 %60, ptr %62, align 8
  %63 = load ptr, ptr @_ZN21ThreadLocalAllocStats20_perf_total_gc_wasteE, align 8
  %64 = load i64, ptr %8, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = load ptr, ptr %65, align 8
  store i64 %64, ptr %66, align 8
  %67 = load ptr, ptr @_ZN21ThreadLocalAllocStats18_perf_max_gc_wasteE, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load ptr, ptr %70, align 8
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr @_ZN21ThreadLocalAllocStats24_perf_total_refill_wasteE, align 8
  %73 = load i64, ptr %10, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %75 = load ptr, ptr %74, align 8
  store i64 %73, ptr %75, align 8
  %76 = load ptr, ptr @_ZN21ThreadLocalAllocStats22_perf_max_refill_wasteE, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %80 = load ptr, ptr %79, align 8
  store i64 %78, ptr %80, align 8
  %81 = load ptr, ptr @_ZN21ThreadLocalAllocStats28_perf_total_slow_allocationsE, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %86 = load ptr, ptr %85, align 8
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr @_ZN21ThreadLocalAllocStats26_perf_max_slow_allocationsE, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %89 = load i32, ptr %88, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %92 = load ptr, ptr %91, align 8
  store i64 %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %1, %41, %38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #3 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN22ThreadLocalAllocBuffer11end_reserveEv() local_unnamed_addr #2 align 2 {
  %1 = load i64, ptr @_ZN13CollectedHeap22_lab_alignment_reserveE, align 8
  %2 = load i32, ptr @_ZN22ThreadLocalAllocBuffer32_reserve_for_allocation_prefetchE, align 4
  %3 = sext i32 %2 to i64
  %4 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %3)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer13start_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #10 align 2 {
  %2 = load volatile ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @_ZNK22ThreadLocalAllocBuffer11top_relaxedEv(ptr noundef nonnull align 8 dereferenceable(116) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.22() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.23() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.24() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #11 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #3 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #16
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

declare noundef ptr @_ZN15PerfDataManager12counter_nameEPKcS1_(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN15PerfDataManager20create_long_variableE9CounterNSPKcN8PerfData5UnitsElP10JavaThread(i32 noundef, ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #5

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
