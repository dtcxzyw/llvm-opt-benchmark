; ModuleID = 'bench/openjdk/original/shenandoahArguments.ll'
source_filename = "bench/openjdk/original/shenandoahArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZNK11GCArguments12is_supportedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@UseLargePages = external local_unnamed_addr global i8, align 1
@MaxHeapSize = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [86 x i8] c"Large pages size (%luK) is too large to afford page-sized regions, disabling uncommit\00", align 1
@ShenandoahUncommit = external local_unnamed_addr global i8, align 1
@UseNUMA = external local_unnamed_addr global i8, align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [64 x i8] c"Shenandoah expects ConcGCThreads > 0, check -XX:ConcGCThreads=#\00", align 1
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [72 x i8] c"Shenandoah expects ParallelGCThreads > 0, check -XX:ParallelGCThreads=#\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"Shenandoah thread count ergonomic error\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"Shenandoah expects ConcGCThreads <= ParallelGCThreads, check -XX:ParallelGCThreads, -XX:ConcGCThreads\00", align 1
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"Shenandoah does not support UseDynamicNumberOfGCThreads, disabling\00", align 1
@ShenandoahRegionSampling = external local_unnamed_addr global i8, align 1
@PerfDataMemorySize = external local_unnamed_addr global i32, align 4
@UseCountedLoopSafepoints = external local_unnamed_addr global i8, align 1
@LoopStripMiningIter = external local_unnamed_addr global i64, align 8
@LogEventsBufferEntries = external local_unnamed_addr global i32, align 4
@InitialHeapSize = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [58 x i8] c"Min heap equals to max heap, disabling ShenandoahUncommit\00", align 1
@ClassUnloading = external local_unnamed_addr global i8, align 1
@ClassUnloadingWithConcurrentMark = external local_unnamed_addr global i8, align 1
@TLABAllocationWeight = external local_unnamed_addr global i64, align 8
@ShenandoahMaxRegionSize = external local_unnamed_addr global i64, align 8
@SpaceAlignment = external local_unnamed_addr global i64, align 8
@HeapAlignment = external local_unnamed_addr global i64, align 8
@_ZTV19ShenandoahArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN19ShenandoahArguments21initialize_alignmentsEv, ptr @_ZN11GCArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN11GCArguments20initialize_size_infoEv, ptr @_ZN19ShenandoahArguments10initializeEv, ptr @_ZN19ShenandoahArguments31conservative_max_heap_alignmentEv, ptr @_ZN11GCArguments30heap_virtual_to_physical_ratioEv, ptr @_ZN19ShenandoahArguments11create_heapEv, ptr @_ZNK11GCArguments12is_supportedEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@_ZN20ShenandoahHeapRegion15RegionSizeBytesE = external local_unnamed_addr global i64, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahArguments10initializeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i8, ptr @UseLargePages, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %16

4:                                                ; preds = %1
  %5 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #5
  %6 = load i64, ptr @MaxHeapSize, align 8
  %7 = add i64 %5, -1
  %8 = add i64 %7, %6
  %9 = sub i64 0, %5
  %10 = and i64 %8, %9
  %11 = udiv i64 %10, %5
  %12 = icmp ult i64 %11, 10
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #5
  %15 = lshr i64 %14, 10
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str, i64 noundef %15) #5
  store i8 0, ptr @ShenandoahUncommit, align 1
  br label %16

16:                                               ; preds = %4, %13, %1
  %17 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 459) #5
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  store i8 1, ptr @UseNUMA, align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1096) #5
  br i1 %20, label %.thread, label %24

.thread:                                          ; preds = %19
  %21 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %22 = sdiv i32 %21, 4
  %23 = tail call noundef i32 @llvm.smax.i32(i32 %22, i32 1)
  store i32 %23, ptr @ConcGCThreads, align 4
  br label %27

24:                                               ; preds = %19
  %.pr = load i32, ptr @ConcGCThreads, align 4
  %25 = icmp eq i32 %.pr, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.4, ptr noundef null) #5
  br label %27

27:                                               ; preds = %.thread, %26, %24
  %28 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092) #5
  br i1 %28, label %.thread17, label %32

.thread17:                                        ; preds = %27
  %29 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %30 = sdiv i32 %29, 2
  %31 = tail call noundef i32 @llvm.smax.i32(i32 %30, i32 1)
  store i32 %31, ptr @ParallelGCThreads, align 4
  br label %35

32:                                               ; preds = %27
  %.pr16 = load i32, ptr @ParallelGCThreads, align 4
  %33 = icmp eq i32 %.pr16, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.5, ptr noundef null) #5
  %.pre = load i32, ptr @ParallelGCThreads, align 4
  br label %35

35:                                               ; preds = %.thread17, %34, %32
  %36 = phi i32 [ %31, %.thread17 ], [ %.pre, %34 ], [ %.pr16, %32 ]
  %37 = load i32, ptr @ConcGCThreads, align 4
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %.not = xor i1 %20, true
  %brmerge = or i1 %28, %.not
  br i1 %brmerge, label %41, label %40

40:                                               ; preds = %39
  store i32 %36, ptr @ConcGCThreads, align 4
  br label %46

41:                                               ; preds = %39
  %.not10 = xor i1 %28, true
  %brmerge11 = or i1 %20, %.not10
  br i1 %brmerge11, label %43, label %42

42:                                               ; preds = %41
  store i32 %37, ptr @ParallelGCThreads, align 4
  br label %46

43:                                               ; preds = %41
  %brmerge14 = or i1 %.not, %.not10
  br i1 %brmerge14, label %45, label %44

44:                                               ; preds = %43
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.6, ptr noundef null) #5
  br label %46

45:                                               ; preds = %43
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.7, ptr noundef null) #5
  br label %46

46:                                               ; preds = %40, %44, %45, %42, %35
  %47 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %53

49:                                               ; preds = %46
  %50 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1093) #5
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.8) #5
  br label %52

52:                                               ; preds = %51, %49
  store i8 0, ptr @UseDynamicNumberOfGCThreads, align 1
  br label %53

53:                                               ; preds = %52, %46
  %54 = load i8, ptr @ShenandoahRegionSampling, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 859) #5
  br i1 %57, label %58, label %59

58:                                               ; preds = %56
  store i32 2097152, ptr @PerfDataMemorySize, align 4
  br label %59

59:                                               ; preds = %58, %56, %53
  %60 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204) #5
  br i1 %60, label %61, label %64

61:                                               ; preds = %59
  store i8 1, ptr @UseCountedLoopSafepoints, align 1
  %62 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358) #5
  br i1 %62, label %63, label %64

63:                                               ; preds = %61
  store i64 1000, ptr @LoopStripMiningIter, align 8
  br label %64

64:                                               ; preds = %61, %63, %59
  %65 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 532) #5
  br i1 %65, label %66, label %67

66:                                               ; preds = %64
  store i32 250, ptr @LogEventsBufferEntries, align 4
  br label %67

67:                                               ; preds = %66, %64
  %68 = load i64, ptr @InitialHeapSize, align 8
  %69 = load i64, ptr @MaxHeapSize, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i8, ptr @ShenandoahUncommit, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not18 = icmp eq ptr %75, null
  br i1 %.not18, label %77, label %76

76:                                               ; preds = %74
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.9)
  br label %77

77:                                               ; preds = %74, %76
  store i8 0, ptr @ShenandoahUncommit, align 1
  br label %78

78:                                               ; preds = %77, %71, %67
  %79 = load i8, ptr @ClassUnloading, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  store i8 0, ptr @ClassUnloadingWithConcurrentMark, align 1
  br label %82

82:                                               ; preds = %81, %78
  %83 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1219) #5
  br i1 %83, label %84, label %85

84:                                               ; preds = %82
  store i64 90, ptr @TLABAllocationWeight, align 8
  br label %85

85:                                               ; preds = %84, %82
  ret void
}

declare noundef i64 @_ZN2os15large_page_sizeEv() local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #5
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN19ShenandoahArguments31conservative_max_heap_alignmentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i64, ptr @ShenandoahMaxRegionSize, align 8
  %3 = load i8, ptr @UseLargePages, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #5
  %7 = tail call noundef i64 @llvm.umax.i64(i64 %2, i64 %6)
  br label %8

8:                                                ; preds = %5, %1
  %.0 = phi i64 [ %7, %5 ], [ %2, %1 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19ShenandoahArguments21initialize_alignmentsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = load i64, ptr @MaxHeapSize, align 8
  %3 = tail call noundef i64 @_ZN20ShenandoahHeapRegion11setup_sizesEm(i64 noundef %2) #5
  store i64 %3, ptr @MaxHeapSize, align 8
  %4 = load i64, ptr @_ZN20ShenandoahHeapRegion15RegionSizeBytesE, align 8
  %5 = load i8, ptr @UseLargePages, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZN2os15large_page_sizeEv() #5
  %9 = tail call noundef i64 @llvm.umax.i64(i64 %4, i64 %8)
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i64 [ %9, %7 ], [ %4, %1 ]
  store i64 %.0, ptr @SpaceAlignment, align 8
  store i64 %.0, ptr @HeapAlignment, align 8
  ret void
}

declare noundef i64 @_ZN20ShenandoahHeapRegion11setup_sizesEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN19ShenandoahArguments11create_heapEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 2664, i8 noundef zeroext 5, i32 noundef 0) #5
  %3 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 528, i8 noundef zeroext 5, i32 noundef 0) #5
  tail call void @_ZN25ShenandoahCollectorPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(528) %3) #5
  tail call void @_ZN14ShenandoahHeapC1EP25ShenandoahCollectorPolicy(ptr noundef nonnull align 8 dereferenceable(2657) %2, ptr noundef nonnull %3) #5
  ret ptr %2
}

declare void @_ZN25ShenandoahCollectorPolicyC1Ev(ptr noundef nonnull align 8 dereferenceable(528)) unnamed_addr #1

declare void @_ZN14ShenandoahHeapC1EP25ShenandoahCollectorPolicy(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef) unnamed_addr #1

declare void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN11GCArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i64 @_ZN11GCArguments30heap_virtual_to_physical_ratioEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11GCArguments12is_supportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #2 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #5
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #5
  ret i64 %3
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #4

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
