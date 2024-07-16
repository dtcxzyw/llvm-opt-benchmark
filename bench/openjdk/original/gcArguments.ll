target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z25Flag_MinHeapFreeRatio_setm13JVMFlagOrigin = comdat any

$_Z41Flag_ClassUnloadingWithConcurrentMark_setb13JVMFlagOrigin = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_Z20Flag_MinHeapSize_setm13JVMFlagOrigin = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin = comdat any

$_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin = comdat any

$_Z24Flag_SoftMaxHeapSize_setm13JVMFlagOrigin = comdat any

$_Z26Flag_MinHeapDeltaBytes_setm13JVMFlagOrigin = comdat any

$_ZNK11GCArguments12is_supportedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@HeapAlignment = hidden global i64 0, align 8
@SpaceAlignment = hidden global i64 0, align 8
@GCTimeLimit = external global i32, align 4
@UseGCOverheadLimit = external global i8, align 1
@MinHeapFreeRatio = external global i64, align 8
@ClassUnloading = external global i8, align 1
@UseLargePages = external global i8, align 1
@.str = private unnamed_addr constant [53 x i8] c"Minimum heap %lu  Initial heap %lu  Maximum heap %lu\00", align 1
@MinHeapSize = external global i64, align 8
@InitialHeapSize = external global i64, align 8
@MaxHeapSize = external global i64, align 8
@.str.4 = private unnamed_addr constant [67 x i8] c"Initial heap size set to a larger value than the maximum heap size\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Incompatible minimum and maximum heap sizes specified\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"Incompatible minimum and initial heap sizes specified\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Too small maximum heap\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"Too small initial heap\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"Too small minimum heap\00", align 1
@MinHeapDeltaBytes = external global i64, align 8
@_ZTV11GCArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @__cxa_pure_virtual, ptr @_ZN11GCArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN11GCArguments20initialize_size_infoEv, ptr @_ZN11GCArguments10initializeEv, ptr @__cxa_pure_virtual, ptr @_ZN11GCArguments30heap_virtual_to_physical_ratioEv, ptr @__cxa_pure_virtual, ptr @_ZNK11GCArguments12is_supportedEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcArguments.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i32, ptr @GCTimeLimit, align 4
  %4 = icmp eq i32 %3, 100
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr @UseGCOverheadLimit, align 1
  br label %6

6:                                                ; preds = %5, %1
  %7 = load i64, ptr @MinHeapFreeRatio, align 8
  %8 = icmp eq i64 %7, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call noundef i32 @_Z25Flag_MinHeapFreeRatio_setm13JVMFlagOrigin(i64 noundef 99, i32 noundef 5)
  br label %11

11:                                               ; preds = %9, %6
  %12 = load i8, ptr @ClassUnloading, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  call void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef 602)
  %15 = call noundef i32 @_Z41Flag_ClassUnloadingWithConcurrentMark_setb13JVMFlagOrigin(i1 noundef zeroext false, i32 noundef 1)
  br label %16

16:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z25Flag_MinHeapFreeRatio_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi4EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 788, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @_ZN7JVMFlag12setOnCmdLineE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z41Flag_ClassUnloadingWithConcurrentMark_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 602, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11GCArguments21initialize_heap_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds ptr, ptr %7, i64 1
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds ptr, ptr %10, i64 2
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN9CardTable27ct_max_alignment_constraintEv()
  store i64 %2, ptr %1, align 8
  %3 = load i8, ptr @UseLargePages, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = call noundef i64 @_ZN2os15large_page_sizeEv()
  %7 = load i64, ptr %1, align 8
  %8 = call noundef i64 @_Z3lcmmm(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %1, align 8
  br label %9

9:                                                ; preds = %5, %0
  %10 = load i64, ptr %1, align 8
  ret i64 %10
}

declare noundef i64 @_ZN9CardTable27ct_max_alignment_constraintEv() #2

declare noundef i64 @_Z3lcmmm(i64 noundef, i64 noundef) #2

declare noundef i64 @_ZN2os15large_page_sizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11GCArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 2)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  br label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @MinHeapSize, align 8
  %7 = load i64, ptr @InitialHeapSize, align 8
  %8 = load i64, ptr @MaxHeapSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef @.str, i64 noundef %6, i64 noundef %7, i64 noundef %8)
  br label %9

9:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 2, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1193)
  br i1 %3, label %4, label %19

4:                                                ; preds = %1
  %5 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1192)
  br i1 %5, label %6, label %11

6:                                                ; preds = %4
  %7 = load i64, ptr @InitialHeapSize, align 8
  %8 = load i64, ptr @MaxHeapSize, align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.4, ptr noundef null)
  br label %11

11:                                               ; preds = %10, %6, %4
  %12 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1191)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11
  %14 = load i64, ptr @MaxHeapSize, align 8
  %15 = load i64, ptr @MinHeapSize, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.5, ptr noundef null)
  br label %18

18:                                               ; preds = %17, %13, %11
  br label %19

19:                                               ; preds = %18, %1
  %20 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1192)
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1191)
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = load i64, ptr @InitialHeapSize, align 8
  %25 = load i64, ptr @MinHeapSize, align 8
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef null)
  br label %28

28:                                               ; preds = %27, %23, %21, %19
  %29 = load i64, ptr @MaxHeapSize, align 8
  %30 = icmp ult i64 %29, 2097152
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.7, ptr noundef null)
  br label %32

32:                                               ; preds = %31, %28
  %33 = load i64, ptr @InitialHeapSize, align 8
  %34 = icmp ult i64 %33, 1048576
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.8, ptr noundef null)
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i64, ptr @MinHeapSize, align 8
  %38 = icmp ult i64 %37, 1048576
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.9, ptr noundef null)
  br label %40

40:                                               ; preds = %39, %36
  %41 = load i64, ptr @MinHeapSize, align 8
  %42 = load i64, ptr @HeapAlignment, align 8
  %43 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %41, i64 noundef %42)
  br i1 %43, label %49, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr @MinHeapSize, align 8
  %46 = load i64, ptr @HeapAlignment, align 8
  %47 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %45, i64 noundef %46)
  %48 = call noundef i32 @_Z20Flag_MinHeapSize_setm13JVMFlagOrigin(i64 noundef %47, i32 noundef 5)
  br label %49

49:                                               ; preds = %44, %40
  %50 = load i64, ptr @InitialHeapSize, align 8
  %51 = load i64, ptr @HeapAlignment, align 8
  %52 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %50, i64 noundef %51)
  br i1 %52, label %58, label %53

53:                                               ; preds = %49
  %54 = load i64, ptr @InitialHeapSize, align 8
  %55 = load i64, ptr @HeapAlignment, align 8
  %56 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %54, i64 noundef %55)
  %57 = call noundef i32 @_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin(i64 noundef %56, i32 noundef 5)
  br label %58

58:                                               ; preds = %53, %49
  %59 = load i64, ptr @MaxHeapSize, align 8
  %60 = load i64, ptr @HeapAlignment, align 8
  %61 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %59, i64 noundef %60)
  br i1 %61, label %67, label %62

62:                                               ; preds = %58
  %63 = load i64, ptr @MaxHeapSize, align 8
  %64 = load i64, ptr @HeapAlignment, align 8
  %65 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %63, i64 noundef %64)
  %66 = call noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %65, i32 noundef 5)
  br label %67

67:                                               ; preds = %62, %58
  %68 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1192)
  br i1 %68, label %76, label %69

69:                                               ; preds = %67
  %70 = load i64, ptr @InitialHeapSize, align 8
  %71 = load i64, ptr @MaxHeapSize, align 8
  %72 = icmp ugt i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr @InitialHeapSize, align 8
  %75 = call noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %74, i32 noundef 5)
  br label %93

76:                                               ; preds = %69, %67
  %77 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1193)
  br i1 %77, label %92, label %78

78:                                               ; preds = %76
  %79 = load i64, ptr @InitialHeapSize, align 8
  %80 = load i64, ptr @MaxHeapSize, align 8
  %81 = icmp ugt i64 %79, %80
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i64, ptr @MaxHeapSize, align 8
  %84 = call noundef i32 @_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin(i64 noundef %83, i32 noundef 5)
  %85 = load i64, ptr @InitialHeapSize, align 8
  %86 = load i64, ptr @MinHeapSize, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %82
  %89 = load i64, ptr @InitialHeapSize, align 8
  %90 = call noundef i32 @_Z20Flag_MinHeapSize_setm13JVMFlagOrigin(i64 noundef %89, i32 noundef 5)
  br label %91

91:                                               ; preds = %88, %82
  br label %92

92:                                               ; preds = %91, %78, %76
  br label %93

93:                                               ; preds = %92, %73
  %94 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1194)
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i64, ptr @MaxHeapSize, align 8
  %97 = call noundef i32 @_Z24Flag_SoftMaxHeapSize_setm13JVMFlagOrigin(i64 noundef %96, i32 noundef 5)
  br label %98

98:                                               ; preds = %95, %93
  %99 = load i64, ptr @MinHeapDeltaBytes, align 8
  %100 = load i64, ptr @SpaceAlignment, align 8
  %101 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %99, i64 noundef %100)
  %102 = call noundef i32 @_Z26Flag_MinHeapDeltaBytes_setm13JVMFlagOrigin(i64 noundef %101, i32 noundef 5)
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_MinHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1191, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

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
define linkonce_odr hidden noundef i32 @_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1192, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1193, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24Flag_SoftMaxHeapSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1194, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z26Flag_MinHeapDeltaBytes_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 791, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11GCArguments30heap_virtual_to_physical_ratioEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11GCArguments12is_supportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 52, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #1 comdat align 2 {
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
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i1 noundef zeroext %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %8, i32 noundef 0, ptr noundef %5, i32 noundef %9)
  ret i32 %10
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
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 6, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
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
define internal void @_GLOBAL__sub_I_gcArguments.cpp() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
