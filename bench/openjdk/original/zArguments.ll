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

$_Z24Flag_SoftMaxHeapSize_setm13JVMFlagOrigin = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_Z24Flag_ZYoungGCThreads_setj13JVMFlagOrigin = comdat any

$_Z22Flag_ZOldGCThreads_setj13JVMFlagOrigin = comdat any

$_Z33Flag_ZCollectionIntervalMajor_setd13JVMFlagOrigin = comdat any

$_Z29Flag_MaxTenuringThreshold_setj13JVMFlagOrigin = comdat any

$_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@SpaceAlignment = external global i64, align 8
@HeapAlignment = external global i64, align 8
@MaxHeapSize = external global i64, align 8
@ParallelGCThreads = external global i32, align 4
@.str = private unnamed_addr constant [70 x i8] c"The flag -XX:+UseZGC can not be combined with -XX:ParallelGCThreads=0\00", align 1
@ZYoungGCThreads = external global i32, align 4
@ZOldGCThreads = external global i32, align 4
@ConcGCThreads = external global i32, align 4
@UseDynamicNumberOfGCThreads = external global i8, align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"The flag -XX:+UseZGC can not be combined with -XX:ConcGCThreads=0\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"The flag -XX:ZYoungGCThreads can't be higher than -XX:ConcGCThreads\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"The flag -XX:ZYoungGCThreads can't be lower than 1\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"The flag -XX:ZOldGCThreads can't be higher than -XX:ConcGCThreads\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"The flag -XX:ZOldGCThreads can't be lower than 1\00", align 1
@ZMarkStackSpaceLimit = external global i64, align 8
@.str.9 = private unnamed_addr constant [57 x i8] c"ZMarkStackSpaceLimit too large for limited address space\00", align 1
@UseNUMA = external global i8, align 1
@ZCollectionInterval = external global double, align 8
@ZFragmentationLimit = external global double, align 8
@ZTenuringThreshold = external global i32, align 4
@MaxTenuringThreshold = external global i32, align 4
@ZPageSizeMedium = external global i64, align 8
@AlwaysTenure = external global i8, align 1
@NeverTenure = external global i8, align 1
@.str.10 = private unnamed_addr constant [52 x i8] c"ZTenuringThreshold and NeverTenure are incompatible\00", align 1
@LargePageSizeInBytes = external global i64, align 8
@.str.11 = private unnamed_addr constant [82 x i8] c"Incompatible -XX:LargePageSizeInBytes, only %luM large pages are supported by ZGC\00", align 1
@.str.12 = private unnamed_addr constant [68 x i8] c"ZTenuringThreshold must be be within bounds of MaxTenuringThreshold\00", align 1
@UseCountedLoopSafepoints = external global i8, align 1
@LoopStripMiningIter = external global i64, align 8
@UseCompressedOops = external global i8, align 1
@LogEventsBufferEntries = external global i32, align 4
@VerifyDuringStartup = external global i8, align 1
@VerifyBeforeExit = external global i8, align 1
@VerifyBeforeGC = external global i8, align 1
@VerifyDuringGC = external global i8, align 1
@VerifyAfterGC = external global i8, align 1
@ZVerifyRoots = external global i8, align 1
@ZVerifyObjects = external global i8, align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.13, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zArguments.cpp, ptr null }]
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
define hidden void @_ZN10ZArguments21initialize_alignmentsEv() #1 align 2 {
  store i64 2097152, ptr @SpaceAlignment, align 8
  %1 = load i64, ptr @SpaceAlignment, align 8
  store i64 %1, ptr @HeapAlignment, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZArguments31initialize_heap_flags_and_sizesEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1193)
  br i1 %1, label %11, label %2

2:                                                ; preds = %0
  %3 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1131)
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1194)
  br i1 %5, label %11, label %6

6:                                                ; preds = %4
  %7 = load i64, ptr @MaxHeapSize, align 8
  %8 = mul i64 %7, 90
  %9 = udiv i64 %8, 100
  %10 = call noundef i32 @_Z24Flag_SoftMaxHeapSize_setm13JVMFlagOrigin(i64 noundef %9, i32 noundef 5)
  br label %11

11:                                               ; preds = %6, %4, %2, %0
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #2

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
define hidden void @_ZN10ZArguments21select_max_gc_threadsEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1092)
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = call noundef i32 @_ZN11ZHeuristics17nparallel_workersEv()
  store i32 %7, ptr @ParallelGCThreads, align 4
  br label %8

8:                                                ; preds = %6, %0
  %9 = load i32, ptr @ParallelGCThreads, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str, ptr noundef null)
  br label %12

12:                                               ; preds = %11, %8
  %13 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1096)
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = call noundef i32 @_ZN11ZHeuristics19nconcurrent_workersEv()
  store i32 %15, ptr %1, align 4
  %16 = load i32, ptr %1, align 4
  store i32 %16, ptr %2, align 4
  %17 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1078)
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = load i32, ptr @ZYoungGCThreads, align 4
  %21 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %19, i32 noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %18, %14
  %23 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1079)
  br i1 %23, label %28, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 4
  %26 = load i32, ptr @ZOldGCThreads, align 4
  %27 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %25, i32 noundef %26)
  store i32 %27, ptr %2, align 4
  br label %28

28:                                               ; preds = %24, %22
  %29 = load i32, ptr %2, align 4
  store i32 %29, ptr @ConcGCThreads, align 4
  br label %32

30:                                               ; preds = %12
  %31 = load i32, ptr @ConcGCThreads, align 4
  store i32 %31, ptr %1, align 4
  br label %32

32:                                               ; preds = %30, %28
  %33 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1078)
  br i1 %33, label %34, label %49

34:                                               ; preds = %32
  %35 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %1, align 4
  %39 = call noundef i32 @_Z24Flag_ZYoungGCThreads_setj13JVMFlagOrigin(i32 noundef %38, i32 noundef 5)
  br label %48

40:                                               ; preds = %34
  %41 = load i32, ptr %1, align 4
  %42 = uitofp i32 %41 to double
  %43 = fmul double %42, 9.000000e-01
  %44 = fptoui double %43 to i32
  %45 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %44, i32 noundef 1)
  store i32 %45, ptr %3, align 4
  %46 = load i32, ptr %3, align 4
  %47 = call noundef i32 @_Z24Flag_ZYoungGCThreads_setj13JVMFlagOrigin(i32 noundef %46, i32 noundef 5)
  br label %48

48:                                               ; preds = %40, %37
  br label %49

49:                                               ; preds = %48, %32
  %50 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1079)
  br i1 %50, label %51, label %65

51:                                               ; preds = %49
  %52 = load i8, ptr @UseDynamicNumberOfGCThreads, align 1
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i32, ptr %1, align 4
  %56 = call noundef i32 @_Z22Flag_ZOldGCThreads_setj13JVMFlagOrigin(i32 noundef %55, i32 noundef 5)
  br label %64

57:                                               ; preds = %51
  %58 = load i32, ptr @ConcGCThreads, align 4
  %59 = load i32, ptr @ZYoungGCThreads, align 4
  %60 = sub i32 %58, %59
  %61 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %60, i32 noundef 1)
  store i32 %61, ptr %4, align 4
  %62 = load i32, ptr %4, align 4
  %63 = call noundef i32 @_Z22Flag_ZOldGCThreads_setj13JVMFlagOrigin(i32 noundef %62, i32 noundef 5)
  br label %64

64:                                               ; preds = %57, %54
  br label %65

65:                                               ; preds = %64, %49
  %66 = load i32, ptr @ConcGCThreads, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.4, ptr noundef null)
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i32, ptr @ZYoungGCThreads, align 4
  %71 = load i32, ptr @ConcGCThreads, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.5, ptr noundef null)
  br label %79

74:                                               ; preds = %69
  %75 = load i32, ptr @ZYoungGCThreads, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef null)
  br label %78

78:                                               ; preds = %77, %74
  br label %79

79:                                               ; preds = %78, %73
  %80 = load i32, ptr @ZOldGCThreads, align 4
  %81 = load i32, ptr @ConcGCThreads, align 4
  %82 = icmp ugt i32 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.7, ptr noundef null)
  br label %89

84:                                               ; preds = %79
  %85 = load i32, ptr @ZOldGCThreads, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.8, ptr noundef null)
  br label %88

88:                                               ; preds = %87, %84
  br label %89

89:                                               ; preds = %88, %83
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

declare noundef i32 @_ZN11ZHeuristics17nparallel_workersEv() #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

declare noundef i32 @_ZN11ZHeuristics19nconcurrent_workersEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ugt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4
  br label %12

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %9, %8 ], [ %11, %10 ]
  ret i32 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z24Flag_ZYoungGCThreads_setj13JVMFlagOrigin(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1078, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z22Flag_ZOldGCThreads_setj13JVMFlagOrigin(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1079, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZArguments10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.FormatBuffer, align 8
  %6 = alloca %class.FormatBuffer, align 8
  %7 = alloca %class.FormatBuffer, align 8
  %8 = call noundef i64 @_ZN18ZAddressSpaceLimit10mark_stackEv()
  store i64 %8, ptr %1, align 8
  %9 = load i64, ptr @ZMarkStackSpaceLimit, align 8
  %10 = load i64, ptr %1, align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %0
  %13 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1060)
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.9, ptr noundef null)
  br label %15

15:                                               ; preds = %14, %12
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr @ZMarkStackSpaceLimit, align 8
  br label %17

17:                                               ; preds = %15, %0
  %18 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 459)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i8 1, ptr @UseNUMA, align 1
  br label %20

20:                                               ; preds = %19, %17
  call void @_ZN10ZArguments21select_max_gc_threadsEv()
  %21 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1061)
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  %24 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1075)
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = load double, ptr @ZCollectionInterval, align 8
  %27 = call noundef i32 @_Z33Flag_ZCollectionIntervalMajor_setd13JVMFlagOrigin(double noundef %26, i32 noundef 5)
  br label %28

28:                                               ; preds = %25, %23
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %20
  %31 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1059)
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store double 5.000000e+00, ptr @ZFragmentationLimit, align 8
  br label %33

33:                                               ; preds = %32, %30
  call void @_ZN11ZHeuristics20set_medium_page_sizeEv()
  %34 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1083)
  br i1 %34, label %56, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr @ZTenuringThreshold, align 4
  %37 = icmp ne i32 %36, -1
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  %40 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1204)
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr @ZTenuringThreshold, align 4
  %43 = call noundef i32 @_Z29Flag_MaxTenuringThreshold_setj13JVMFlagOrigin(i32 noundef %42, i32 noundef 5)
  br label %44

44:                                               ; preds = %41, %39
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @MaxTenuringThreshold, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  br label %49

49:                                               ; preds = %48
  %50 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1097)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = call noundef i32 @_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 5)
  br label %53

53:                                               ; preds = %51, %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %45
  br label %56

56:                                               ; preds = %55, %35, %33
  %57 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1204)
  br i1 %57, label %58, label %92

58:                                               ; preds = %56
  store i32 0, ptr %2, align 4
  br label %59

59:                                               ; preds = %81, %58
  %60 = load i32, ptr %2, align 4
  %61 = load i32, ptr @MaxTenuringThreshold, align 4
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %63, label %84

63:                                               ; preds = %59
  %64 = load i64, ptr @ZPageSizeMedium, align 8
  %65 = load i32, ptr %2, align 4
  %66 = zext i32 %65 to i64
  %67 = mul i64 %64, %66
  store i64 %67, ptr %3, align 8
  %68 = load i32, ptr @ConcGCThreads, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 2097152, %69
  %71 = load i32, ptr %2, align 4
  %72 = zext i32 %71 to i64
  %73 = mul i64 %70, %72
  store i64 %73, ptr %4, align 8
  %74 = load i64, ptr %4, align 8
  %75 = load i64, ptr %3, align 8
  %76 = add i64 %74, %75
  %77 = call noundef i64 @_ZN11ZHeuristics26significant_young_overheadEv()
  %78 = icmp uge i64 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %63
  br label %84

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %2, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %2, align 4
  br label %59, !llvm.loop !6

84:                                               ; preds = %79, %59
  %85 = load i32, ptr %2, align 4
  store i32 %85, ptr @MaxTenuringThreshold, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1097)
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i8 1, ptr @AlwaysTenure, align 1
  br label %91

91:                                               ; preds = %90, %88, %84
  br label %92

92:                                               ; preds = %91, %56
  %93 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1083)
  br i1 %93, label %99, label %94

94:                                               ; preds = %92
  %95 = load i8, ptr @NeverTenure, align 1
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %5, ptr noundef @.str.10)
  %98 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %98, ptr noundef null)
  br label %99

99:                                               ; preds = %97, %94, %92
  %100 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 473)
  br i1 %100, label %106, label %101

101:                                              ; preds = %99
  %102 = load i64, ptr @LargePageSizeInBytes, align 8
  %103 = icmp ne i64 %102, 2097152
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr noundef @.str.11, i64 noundef 2)
  %105 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %105, ptr noundef null)
  br label %106

106:                                              ; preds = %104, %101, %99
  %107 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1083)
  br i1 %107, label %114, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @ZTenuringThreshold, align 4
  %110 = load i32, ptr @MaxTenuringThreshold, align 4
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr noundef @.str.12)
  %113 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %113, ptr noundef null)
  br label %114

114:                                              ; preds = %112, %108, %106
  %115 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 204)
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  store i8 1, ptr @UseCountedLoopSafepoints, align 1
  %117 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 358)
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i64 1000, ptr @LoopStripMiningIter, align 8
  br label %119

119:                                              ; preds = %118, %116
  br label %120

120:                                              ; preds = %119, %114
  store i8 0, ptr @UseCompressedOops, align 1
  %121 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 532)
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  store i32 250, ptr @LogEventsBufferEntries, align 4
  br label %123

123:                                              ; preds = %122, %120
  store i8 0, ptr @VerifyDuringStartup, align 1
  store i8 0, ptr @VerifyBeforeExit, align 1
  %124 = load i8, ptr @VerifyBeforeGC, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load i8, ptr @VerifyDuringGC, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i8, ptr @VerifyAfterGC, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126, %123
  store i8 1, ptr @ZVerifyRoots, align 1
  store i8 1, ptr @ZVerifyObjects, align 1
  br label %133

133:                                              ; preds = %132, %129
  ret void
}

declare noundef i64 @_ZN18ZAddressSpaceLimit10mark_stackEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z33Flag_ZCollectionIntervalMajor_setd13JVMFlagOrigin(double noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  store double %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load double, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1075, double noundef %5, i32 noundef %6)
  ret i32 %7
}

declare void @_ZN11ZHeuristics20set_medium_page_sizeEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z29Flag_MaxTenuringThreshold_setj13JVMFlagOrigin(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1204, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z21Flag_AlwaysTenure_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1097, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

declare noundef i64 @_ZN11ZHeuristics26significant_young_overheadEv() #2

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
define hidden noundef i64 @_ZN10ZArguments30heap_virtual_to_physical_ratioEv() #1 align 2 {
  ret i64 16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN10ZArguments11create_heapEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 16384, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #4
  call void @_ZN14ZCollectedHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(16344) %7)
  ret ptr %7
}

declare void @_ZN14ZCollectedHeapC1Ev(ptr noundef nonnull align 64 dereferenceable(16344)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN10ZArguments12is_supportedEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10ZArguments15is_os_supportedEv()
  ret i1 %1
}

declare noundef zeroext i1 @_ZN10ZArguments15is_os_supportedEv() #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIjLi2EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 2, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN13JVMFlagAccess3setIdLi7EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef %0, double noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store double %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %6, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef %7, i32 noundef 7, ptr noundef %5, i32 noundef %8)
  ret i32 %9
}

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
define internal void @_GLOBAL__sub_I_zArguments.cpp() #0 section ".text.startup" {
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
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
