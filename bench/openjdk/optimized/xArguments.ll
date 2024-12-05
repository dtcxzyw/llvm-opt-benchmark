; ModuleID = 'bench/openjdk/original/xArguments.ll'
source_filename = "bench/openjdk/original/xArguments.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@SpaceAlignment = external local_unnamed_addr global i64, align 8
@HeapAlignment = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [36 x i8] c"Non-generational ZGC is deprecated.\00", align 1
@ZMarkStackSpaceLimit = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"ZMarkStackSpaceLimit too large for limited address space\00", align 1
@UseNUMA = external local_unnamed_addr global i8, align 1
@ZFragmentationLimit = external local_unnamed_addr global double, align 8
@ParallelGCThreads = external local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [70 x i8] c"The flag -XX:+UseZGC can not be combined with -XX:ParallelGCThreads=0\00", align 1
@ConcGCThreads = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [66 x i8] c"The flag -XX:+UseZGC can not be combined with -XX:ConcGCThreads=0\00", align 1
@LargePageSizeInBytes = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [82 x i8] c"Incompatible -XX:LargePageSizeInBytes, only %luM large pages are supported by ZGC\00", align 1
@UseDynamicNumberOfGCThreads = external local_unnamed_addr global i8, align 1
@ZAllocationSpikeTolerance = external local_unnamed_addr global double, align 8
@UseCountedLoopSafepoints = external local_unnamed_addr global i8, align 1
@LoopStripMiningIter = external local_unnamed_addr global i64, align 8
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@VerifyDuringStartup = external local_unnamed_addr global i8, align 1
@VerifyBeforeExit = external local_unnamed_addr global i8, align 1
@VerifyBeforeGC = external local_unnamed_addr global i8, align 1
@VerifyDuringGC = external local_unnamed_addr global i8, align 1
@VerifyAfterGC = external local_unnamed_addr global i8, align 1
@ZVerifyRoots = external local_unnamed_addr global i8, align 1
@ZVerifyObjects = external local_unnamed_addr global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @_ZN10XArguments21initialize_alignmentsEv() local_unnamed_addr #0 align 2 {
  store i64 2097152, ptr @SpaceAlignment, align 8
  store i64 2097152, ptr @HeapAlignment, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN10XArguments31initialize_heap_flags_and_sizesEv() local_unnamed_addr #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XArguments10initializeEv() local_unnamed_addr #2 align 2 {
  %1 = alloca %class.FormatBuffer, align 8
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str) #6
  %2 = tail call noundef i64 @_ZN18XAddressSpaceLimit10mark_stackEv() #6
  %3 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %4 = icmp ugt i64 %3, %2
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1060) #6
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.4, ptr noundef null) #6
  br label %8

8:                                                ; preds = %7, %5
  store i64 %2, ptr @ZMarkStackSpaceLimit, align 8
  br label %9

9:                                                ; preds = %8, %0
  %10 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 459) #6
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i8 1, ptr @UseNUMA, align 1
  br label %12

12:                                               ; preds = %11, %9
  %13 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1059) #6
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store double 2.500000e+01, ptr @ZFragmentationLimit, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092) #6
  br i1 %16, label %17, label %thread-pre-split

17:                                               ; preds = %15
  %18 = tail call noundef i32 @_ZN11XHeuristics17nparallel_workersEv() #6
  store i32 %18, ptr @ParallelGCThreads, align 4
  br label %19

thread-pre-split:                                 ; preds = %15
  %.pr = load i32, ptr @ParallelGCThreads, align 4
  br label %19

19:                                               ; preds = %thread-pre-split, %17
  %20 = phi i32 [ %.pr, %thread-pre-split ], [ %18, %17 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.5, ptr noundef null) #6
  br label %23

23:                                               ; preds = %22, %19
  %24 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1096) #6
  br i1 %24, label %25, label %thread-pre-split4

25:                                               ; preds = %23
  %26 = tail call noundef i32 @_ZN11XHeuristics19nconcurrent_workersEv() #6
  store i32 %26, ptr @ConcGCThreads, align 4
  br label %27

thread-pre-split4:                                ; preds = %23
  %.pr5 = load i32, ptr @ConcGCThreads, align 4
  br label %27

27:                                               ; preds = %thread-pre-split4, %25
  %28 = phi i32 [ %.pr5, %thread-pre-split4 ], [ %26, %25 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef nonnull @.str.6, ptr noundef null) #6
  br label %31

31:                                               ; preds = %30, %27
  %32 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 473) #6
  %33 = load i64, ptr @LargePageSizeInBytes, align 8
  %34 = icmp eq i64 %33, 2097152
  %or.cond.not = select i1 %32, i1 true, i1 %34
  br i1 %or.cond.not, label %37, label %35

35:                                               ; preds = %31
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull @.str.7, i64 noundef 2)
  %36 = load ptr, ptr %1, align 8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %36, ptr noundef null) #6
  br label %37

37:                                               ; preds = %35, %31
  %38 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1058) #6
  br i1 %41, label %42, label %43

42:                                               ; preds = %40
  store double 1.000000e+00, ptr @ZAllocationSpikeTolerance, align 8
  br label %43

43:                                               ; preds = %42, %40, %37
  %44 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204) #6
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  store i8 1, ptr @UseCountedLoopSafepoints, align 1
  %46 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358) #6
  br i1 %46, label %47, label %48

47:                                               ; preds = %45
  store i64 1000, ptr @LoopStripMiningIter, align 8
  br label %48

48:                                               ; preds = %45, %47, %43
  store i8 0, ptr @UseCompressedOops, align 1
  store i8 0, ptr @VerifyDuringStartup, align 1
  store i8 0, ptr @VerifyBeforeExit, align 1
  %49 = load i8, ptr @VerifyBeforeGC, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @VerifyDuringGC, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = load i8, ptr @VerifyAfterGC, align 1
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %58

57:                                               ; preds = %54, %51, %48
  store i8 1, ptr @ZVerifyRoots, align 1
  store i8 1, ptr @ZVerifyObjects, align 1
  br label %58

58:                                               ; preds = %57, %54
  ret void
}

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #3

declare noundef i64 @_ZN18XAddressSpaceLimit10mark_stackEv() local_unnamed_addr #3

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #3

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_ZN11XHeuristics17nparallel_workersEv() local_unnamed_addr #3

declare noundef i32 @_ZN11XHeuristics19nconcurrent_workersEv() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #2 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #6
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN10XArguments30heap_virtual_to_physical_ratioEv() local_unnamed_addr #1 align 2 {
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XArguments11create_heapEv() local_unnamed_addr #2 align 2 {
  %1 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 4480, i8 noundef zeroext 5, i32 noundef 0) #6
  tail call void @_ZN14XCollectedHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(4432) %1) #6
  ret ptr %1
}

declare void @_ZN14XCollectedHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(4432)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10XArguments12is_supportedEv() local_unnamed_addr #2 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN10XArguments15is_os_supportedEv() #6
  ret i1 %1
}

declare noundef zeroext i1 @_ZN10XArguments15is_os_supportedEv() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #2 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #6
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
