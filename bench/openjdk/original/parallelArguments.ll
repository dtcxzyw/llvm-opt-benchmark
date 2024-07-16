target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.ParallelScavengeHeap = type { %class.CollectedHeap, ptr, ptr, ptr, ptr, ptr, %class.WorkerThreads }
%class.CollectedHeap = type { ptr, ptr, i64, i64, %class.SoftRefPolicy, %class.MemRegion, i8, i64, i32, i32, i32, i32, ptr, ptr }
%class.SoftRefPolicy = type { i8, i8 }
%class.MemRegion = type { ptr, i64 }
%class.WorkerThreads = type { ptr, ptr, ptr, i32, i32, i32, %class.WorkerTaskDispatcher }
%class.WorkerTaskDispatcher = type { ptr, i32, i32, %class.Semaphore, %class.Semaphore }
%class.Semaphore = type { %class.PosixSemaphore }
%class.PosixSemaphore = type { %union.sem_t }
%union.sem_t = type { i64, [24 x i8] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN13defaultStream12error_streamEv = comdat any

$_Z25Flag_MinSurvivorRatio_setm13JVMFlagOrigin = comdat any

$_Z29Flag_InitialSurvivorRatio_setm13JVMFlagOrigin = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN20ParallelScavengeHeapC2Ev = comdat any

$_ZNK11GCArguments12is_supportedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ParallelGCThreads = external global i32, align 4
@.str = private unnamed_addr constant [66 x i8] c"The Parallel GC can not be combined with -XX:ParallelGCThreads=0\0A\00", align 1
@UseAdaptiveSizePolicy = external global i8, align 1
@MinHeapFreeRatio = external global i64, align 8
@MaxHeapFreeRatio = external global i64, align 8
@SurvivorRatio = external global i64, align 8
@InitialSurvivorRatio = external global i64, align 8
@MinSurvivorRatio = external global i64, align 8
@ParallelRefProcEnabled = external global i8, align 1
@GenAlignment = external global i64, align 8
@SpaceAlignment = external global i64, align 8
@HeapAlignment = external global i64, align 8
@MinHeapSize = external global i64, align 8
@MaxHeapSize = external global i64, align 8
@_ZTV17ParallelArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN17ParallelArguments21initialize_alignmentsEv, ptr @_ZN17ParallelArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN12GenArguments20initialize_size_infoEv, ptr @_ZN17ParallelArguments10initializeEv, ptr @_ZN17ParallelArguments31conservative_max_heap_alignmentEv, ptr @_ZN11GCArguments30heap_virtual_to_physical_ratioEv, ptr @_ZN17ParallelArguments11create_heapEv, ptr @_ZNK11GCArguments12is_supportedEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@DisplayVMOutputToStdout = external global i8, align 1
@_ZN13defaultStream14_output_streamE = external global ptr, align 8
@_ZN13defaultStream13_error_streamE = external global ptr, align 8
@_ZTV20ParallelScavengeHeap = external unnamed_addr constant { [60 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [10 x i8] c"GC Thread\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_parallelArguments.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef i64 @_ZN17ParallelArguments31conservative_max_heap_alignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv()
  ret i64 %3
}

declare noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = call noundef i32 @_ZN12WorkerPolicy23parallel_worker_threadsEv()
  store i32 %4, ptr @ParallelGCThreads, align 4
  %5 = load i32, ptr @ParallelGCThreads, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN13defaultStream12error_streamEv()
  %9 = call i32 (ptr, ptr, ...) @jio_fprintf(ptr noundef %8, ptr noundef @.str)
  call void @_Z7vm_exiti(i32 noundef 1)
  br label %10

10:                                               ; preds = %7, %1
  %11 = load i8, ptr @UseAdaptiveSizePolicy, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %10
  %14 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 788)
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  store i64 0, ptr @MinHeapFreeRatio, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 789)
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i64 100, ptr @MaxHeapFreeRatio, align 8
  br label %19

19:                                               ; preds = %18, %16
  br label %20

20:                                               ; preds = %19, %10
  %21 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1199)
  br i1 %21, label %33, label %22

22:                                               ; preds = %20
  %23 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1165)
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i64, ptr @SurvivorRatio, align 8
  %26 = add i64 %25, 2
  store i64 %26, ptr @InitialSurvivorRatio, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1164)
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load i64, ptr @SurvivorRatio, align 8
  %31 = add i64 %30, 2
  store i64 %31, ptr @MinSurvivorRatio, align 8
  br label %32

32:                                               ; preds = %29, %27
  br label %33

33:                                               ; preds = %32, %20
  %34 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1111)
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = load i32, ptr @ParallelGCThreads, align 4
  %37 = icmp ugt i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i8 1, ptr @ParallelRefProcEnabled, align 1
  br label %39

39:                                               ; preds = %38, %35, %33
  ret void
}

declare void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN12WorkerPolicy23parallel_worker_threadsEv() #2

declare i32 @jio_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN13defaultStream12error_streamEv() #1 comdat align 2 {
  %1 = load i8, ptr @DisplayVMOutputToStdout, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @_ZN13defaultStream14_output_streamE, align 8
  br label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr @_ZN13defaultStream13_error_streamE, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %4, %3 ], [ %6, %5 ]
  ret ptr %8
}

declare void @_Z7vm_exiti(i32 noundef) #2

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelArguments21initialize_alignmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN9CardTable20initialize_card_sizeEv()
  %3 = call noundef i64 @_ZL21default_gen_alignmentv()
  store i64 %3, ptr @GenAlignment, align 8
  store i64 %3, ptr @SpaceAlignment, align 8
  %4 = call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv()
  store i64 %4, ptr @HeapAlignment, align 8
  ret void
}

declare void @_ZN9CardTable20initialize_card_sizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21default_gen_alignmentv() #1 {
  ret i64 524288
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12GenArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load i64, ptr @MinSurvivorRatio, align 8
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call noundef i32 @_Z25Flag_MinSurvivorRatio_setm13JVMFlagOrigin(i64 noundef 3, i32 noundef 5)
  br label %8

8:                                                ; preds = %6, %1
  %9 = load i64, ptr @InitialSurvivorRatio, align 8
  %10 = icmp ult i64 %9, 3
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = call noundef i32 @_Z29Flag_InitialSurvivorRatio_setm13JVMFlagOrigin(i64 noundef 3, i32 noundef 5)
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

declare void @_ZN12GenArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25Flag_MinSurvivorRatio_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1164, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29Flag_InitialSurvivorRatio_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1165, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN17ParallelArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 4, ptr %3, align 8
  %7 = load i64, ptr @MinHeapSize, align 8
  %8 = call noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef %7, i64 noundef 4)
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load i64, ptr @GenAlignment, align 8
  %11 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr @GenAlignment, align 8
  %14 = icmp ne i64 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load i64, ptr %5, align 8
  store i64 %16, ptr @GenAlignment, align 8
  %17 = load i64, ptr %5, align 8
  store i64 %17, ptr @SpaceAlignment, align 8
  call void @_ZN17ParallelArguments40initialize_heap_flags_and_sizes_one_passEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %18

18:                                               ; preds = %15, %1
  ret void
}

declare noundef i64 @_ZN2os28page_size_for_region_alignedEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = add i64 %6, %8
  %10 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %9)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN17ParallelArguments24heap_reserved_size_bytesEv() #1 align 2 {
  %1 = load i64, ptr @MaxHeapSize, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN17ParallelArguments11create_heapEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 264, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  store i64 %6, ptr %2, align 8
  store i8 5, ptr %3, align 1
  %7 = load i64, ptr %2, align 8
  %8 = load i8, ptr %3, align 1
  %9 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %7, i8 noundef zeroext %8, i32 noundef 0) #3
  call void @_ZN20ParallelScavengeHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %9)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20ParallelScavengeHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3)
  store ptr getelementptr inbounds inrange(-16, 464) ({ [60 x ptr] }, ptr @_ZTV20ParallelScavengeHeap, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds %class.ParallelScavengeHeap, ptr %3, i32 0, i32 6
  %10 = load i32, ptr @ParallelGCThreads, align 4
  call void @_ZN13WorkerThreadsC1EPKcj(ptr noundef nonnull align 8 dereferenceable(120) %9, ptr noundef @.str.5, i32 noundef %10)
  ret void
}

declare void @_ZN12GenArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZN11GCArguments30heap_virtual_to_physical_ratioEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11GCArguments12is_supportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 4, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

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
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %7)
  %9 = xor i64 %8, -1
  %10 = and i64 %6, %9
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

declare void @_ZN13CollectedHeapC2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #2

declare void @_ZN13WorkerThreadsC1EPKcj(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef, i32 noundef) unnamed_addr #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_parallelArguments.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
