target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@SpaceAlignment = external global i64, align 8
@HeapAlignment = external global i64, align 8
@.str = private unnamed_addr constant [36 x i8] c"Non-generational ZGC is deprecated.\00", align 1
@ZMarkStackSpaceLimit = external global i64, align 8
@.str.4 = private unnamed_addr constant [57 x i8] c"ZMarkStackSpaceLimit too large for limited address space\00", align 1
@UseNUMA = external global i8, align 1
@ZFragmentationLimit = external global double, align 8
@ParallelGCThreads = external global i32, align 4
@.str.5 = private unnamed_addr constant [70 x i8] c"The flag -XX:+UseZGC can not be combined with -XX:ParallelGCThreads=0\00", align 1
@ConcGCThreads = external global i32, align 4
@.str.6 = private unnamed_addr constant [66 x i8] c"The flag -XX:+UseZGC can not be combined with -XX:ConcGCThreads=0\00", align 1
@LargePageSizeInBytes = external global i64, align 8
@.str.7 = private unnamed_addr constant [82 x i8] c"Incompatible -XX:LargePageSizeInBytes, only %luM large pages are supported by ZGC\00", align 1
@UseDynamicNumberOfGCThreads = external global i8, align 1
@ZAllocationSpikeTolerance = external global double, align 8
@UseCountedLoopSafepoints = external global i8, align 1
@LoopStripMiningIter = external global i64, align 8
@UseCompressedOops = external global i8, align 1
@VerifyDuringStartup = external global i8, align 1
@VerifyBeforeExit = external global i8, align 1
@VerifyBeforeGC = external global i8, align 1
@VerifyDuringGC = external global i8, align 1
@VerifyAfterGC = external global i8, align 1
@ZVerifyRoots = external global i8, align 1
@ZVerifyObjects = external global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xArguments.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN10XArguments21initialize_alignmentsEv() #1 align 2 {
  store i64 2097152, ptr @SpaceAlignment, align 8
  %1 = load i64, ptr @SpaceAlignment, align 8
  store i64 %1, ptr @HeapAlignment, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XArguments31initialize_heap_flags_and_sizesEv() #1 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10XArguments10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca %class.FormatBuffer, align 8
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str)
  %3 = call noundef i64 @_ZN18XAddressSpaceLimit10mark_stackEv()
  store i64 %3, ptr %1, align 8
  %4 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %5 = load i64, ptr %1, align 8
  %6 = icmp ugt i64 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %0
  %8 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1060)
  br i1 %8, label %10, label %9

9:                                                ; preds = %7
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.4, ptr noundef null)
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr @ZMarkStackSpaceLimit, align 8
  br label %12

12:                                               ; preds = %10, %0
  %13 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 459)
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i8 1, ptr @UseNUMA, align 1
  br label %15

15:                                               ; preds = %14, %12
  %16 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1059)
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store double 2.500000e+01, ptr @ZFragmentationLimit, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092)
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = call noundef i32 @_ZN11XHeuristics17nparallel_workersEv()
  store i32 %21, ptr @ParallelGCThreads, align 4
  br label %22

22:                                               ; preds = %20, %18
  %23 = load i32, ptr @ParallelGCThreads, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.5, ptr noundef null)
  br label %26

26:                                               ; preds = %25, %22
  %27 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1096)
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call noundef i32 @_ZN11XHeuristics19nconcurrent_workersEv()
  store i32 %29, ptr @ConcGCThreads, align 4
  br label %30

30:                                               ; preds = %28, %26
  %31 = load i32, ptr @ConcGCThreads, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef null)
  br label %34

34:                                               ; preds = %33, %30
  %35 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 473)
  br i1 %35, label %41, label %36

36:                                               ; preds = %34
  %37 = load i64, ptr @LargePageSizeInBytes, align 8
  %38 = icmp ne i64 %37, 2097152
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %2, ptr noundef @.str.7, i64 noundef 2)
  %40 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %40, ptr noundef null)
  br label %41

41:                                               ; preds = %39, %36, %34
  %42 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1058)
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  store double 1.000000e+00, ptr @ZAllocationSpikeTolerance, align 8
  br label %47

47:                                               ; preds = %46, %44, %41
  %48 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204)
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  store i8 1, ptr @UseCountedLoopSafepoints, align 1
  %50 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358)
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i64 1000, ptr @LoopStripMiningIter, align 8
  br label %52

52:                                               ; preds = %51, %49
  br label %53

53:                                               ; preds = %52, %47
  store i8 0, ptr @UseCompressedOops, align 1
  store i8 0, ptr @VerifyDuringStartup, align 1
  store i8 0, ptr @VerifyBeforeExit, align 1
  %54 = load i8, ptr @VerifyBeforeGC, align 1
  %55 = trunc i8 %54 to i1
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = load i8, ptr @VerifyDuringGC, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = load i8, ptr @VerifyAfterGC, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59, %56, %53
  store i8 1, ptr @ZVerifyRoots, align 1
  store i8 1, ptr @ZVerifyObjects, align 1
  br label %63

63:                                               ; preds = %62, %59
  ret void
}

declare void @_Z7warningPKcz(ptr noundef, ...) #2

declare noundef i64 @_ZN18XAddressSpaceLimit10mark_stackEv() #2

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN11XHeuristics17nparallel_workersEv() #2

declare noundef i32 @_ZN11XHeuristics19nconcurrent_workersEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN10XArguments30heap_virtual_to_physical_ratioEv() #1 align 2 {
  ret i64 48
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10XArguments11create_heapEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 4480, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #4
  call void @_ZN14XCollectedHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(4432) %7)
  ret ptr %7
}

declare void @_ZN14XCollectedHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(4432)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10XArguments12is_supportedEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10XArguments15is_os_supportedEv()
  ret i1 %1
}

declare noundef zeroext i1 @_ZN10XArguments15is_os_supportedEv() #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xArguments.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
