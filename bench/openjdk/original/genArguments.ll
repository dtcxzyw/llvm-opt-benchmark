target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z18align_down_boundedImmET_S0_T0_ = comdat any

$_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin = comdat any

$_Z20Flag_MinHeapSize_setm13JVMFlagOrigin = comdat any

$_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z16Flag_NewSize_setm13JVMFlagOrigin = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z19Flag_MaxNewSize_setm13JVMFlagOrigin = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_Z5clampImET_S0_S0_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_Z4MIN3ImET_S0_S0_S0_ = comdat any

$_ZNK11GCArguments12is_supportedEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@MinNewSize = hidden global i64 0, align 8
@MinOldSize = hidden global i64 0, align 8
@MaxOldSize = hidden global i64 0, align 8
@OldSize = hidden global i64 0, align 8
@GenAlignment = hidden global i64 0, align 8
@NewRatio = external global i64, align 8
@SpaceAlignment = external global i64, align 8
@HeapAlignment = external global i64, align 8
@MaxHeapSize = external global i64, align 8
@MinHeapSize = external global i64, align 8
@InitialHeapSize = external global i64, align 8
@NewSize = external global i64, align 8
@.str = private unnamed_addr constant [138 x i8] c"NewSize (%zuk) is equal to or greater than initial heap size (%zuk).  A new NewSize of %zuk will be used to accomodate an old generation.\00", align 1
@MaxNewSize = external global i64, align 8
@.str.4 = private unnamed_addr constant [119 x i8] c"MaxNewSize (%luk) is equal to or greater than the entire heap (%luk).  A new max generation size of %luk will be used.\00", align 1
@.str.5 = private unnamed_addr constant [102 x i8] c"NewSize (%luk) is greater than the MaxNewSize (%luk). A new max generation size of %luk will be used.\00", align 1
@SurvivorRatio = external global i64, align 8
@.str.6 = private unnamed_addr constant [34 x i8] c"Invalid young gen ratio specified\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"1: Minimum young %lu  Initial young %lu  Maximum young %lu\00", align 1
@.str.8 = private unnamed_addr constant [96 x i8] c"Inconsistency between generation sizes and heap size, resizing the generations to fit the heap.\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"2: Minimum young %lu  Initial young %lu  Maximum young %lu\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"Minimum old %lu  Initial old %lu  Maximum old %lu\00", align 1
@_ZTV12GenArguments = hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN12GenArguments21initialize_alignmentsEv, ptr @_ZN12GenArguments31initialize_heap_flags_and_sizesEv, ptr @_ZN12GenArguments20initialize_size_infoEv, ptr @_ZN11GCArguments10initializeEv, ptr @_ZN12GenArguments31conservative_max_heap_alignmentEv, ptr @_ZN11GCArguments30heap_virtual_to_physical_ratioEv, ptr @__cxa_pure_virtual, ptr @_ZNK11GCArguments12is_supportedEv] }, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [3 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_genArguments.cpp, ptr null }]
@llvm.used = appending global [2 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

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
define hidden noundef i64 @_ZN12GenArguments31conservative_max_heap_alignmentEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 65536
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12GenArguments25scale_by_NewRatio_alignedEmm(i64 noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr @NewRatio, align 8
  %7 = add i64 %6, 1
  %8 = udiv i64 %5, %7
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_Z18align_down_boundedImmET_S0_T0_(i64 noundef %8, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18align_down_boundedImmET_S0_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %6, i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi i64 [ %12, %11 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GenArguments21initialize_alignmentsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN9CardTable20initialize_card_sizeEv()
  store i64 65536, ptr @GenAlignment, align 8
  store i64 65536, ptr @SpaceAlignment, align 8
  %3 = call noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv()
  store i64 %3, ptr @HeapAlignment, align 8
  ret void
}

declare void @_ZN9CardTable20initialize_card_sizeEv() #2

declare noundef i64 @_ZN11GCArguments22compute_heap_alignmentEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GenArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8
  call void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = call noundef i64 @_ZL26young_gen_size_lower_boundv()
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call noundef i64 @_ZL24old_gen_size_lower_boundv()
  %15 = add i64 %13, %14
  %16 = load i64, ptr @HeapAlignment, align 8
  %17 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr @MaxHeapSize, align 8
  %19 = load i64, ptr %4, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %1
  %22 = load i64, ptr %4, align 8
  %23 = call noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %22, i32 noundef 5)
  br label %24

24:                                               ; preds = %21, %1
  %25 = load i64, ptr @MinHeapSize, align 8
  %26 = load i64, ptr %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i64, ptr %4, align 8
  %30 = call noundef i32 @_Z20Flag_MinHeapSize_setm13JVMFlagOrigin(i64 noundef %29, i32 noundef 5)
  %31 = load i64, ptr @InitialHeapSize, align 8
  %32 = load i64, ptr @MinHeapSize, align 8
  %33 = icmp ult i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i64, ptr %4, align 8
  %36 = call noundef i32 @_Z24Flag_InitialHeapSize_setm13JVMFlagOrigin(i64 noundef %35, i32 noundef 5)
  br label %37

37:                                               ; preds = %34, %28
  br label %38

38:                                               ; preds = %37, %24
  %39 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195)
  br i1 %39, label %40, label %61

40:                                               ; preds = %38
  %41 = load i64, ptr @NewSize, align 8
  %42 = load i64, ptr @InitialHeapSize, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i64, ptr @NewSize, align 8
  %46 = load i64, ptr @InitialHeapSize, align 8
  %47 = load i64, ptr @GenAlignment, align 8
  %48 = call noundef i64 @_ZL21bound_minus_alignmentmmm(i64 noundef %45, i64 noundef %46, i64 noundef %47)
  store i64 %48, ptr %5, align 8
  %49 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  br label %58

51:                                               ; preds = %44
  %52 = load i64, ptr @NewSize, align 8
  %53 = udiv i64 %52, 1024
  %54 = load i64, ptr @InitialHeapSize, align 8
  %55 = udiv i64 %54, 1024
  %56 = load i64, ptr %5, align 8
  %57 = udiv i64 %56, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str, i64 noundef %53, i64 noundef %55, i64 noundef %57)
  br label %58

58:                                               ; preds = %51, %50
  %59 = load i64, ptr %5, align 8
  %60 = call noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %59, i32 noundef 5)
  br label %61

61:                                               ; preds = %58, %40, %38
  %62 = load i64, ptr @NewSize, align 8
  %63 = load i64, ptr @MaxHeapSize, align 8
  %64 = load i64, ptr @GenAlignment, align 8
  %65 = call noundef i64 @_ZL21bound_minus_alignmentmmm(i64 noundef %62, i64 noundef %63, i64 noundef %64)
  store i64 %65, ptr %6, align 8
  %66 = load i64, ptr %3, align 8
  %67 = load i64, ptr %6, align 8
  %68 = load i64, ptr @GenAlignment, align 8
  %69 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %67, i64 noundef %68)
  %70 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %66, i64 noundef %69)
  store i64 %70, ptr %6, align 8
  %71 = load i64, ptr %6, align 8
  %72 = load i64, ptr @NewSize, align 8
  %73 = icmp ne i64 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %61
  %75 = load i64, ptr %6, align 8
  %76 = call noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %75, i32 noundef 5)
  br label %77

77:                                               ; preds = %74, %61
  %78 = load i64, ptr %3, align 8
  store i64 %78, ptr @MinNewSize, align 8
  %79 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1196)
  br i1 %79, label %129, label %80

80:                                               ; preds = %77
  %81 = load i64, ptr @MaxNewSize, align 8
  %82 = load i64, ptr @MaxHeapSize, align 8
  %83 = icmp uge i64 %81, %82
  br i1 %83, label %84, label %110

84:                                               ; preds = %80
  %85 = load i64, ptr @MaxHeapSize, align 8
  %86 = load i64, ptr @GenAlignment, align 8
  %87 = sub i64 %85, %86
  store i64 %87, ptr %7, align 8
  %88 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196)
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %90, label %92, label %91

91:                                               ; preds = %89
  br label %99

92:                                               ; preds = %89
  %93 = load i64, ptr @MaxNewSize, align 8
  %94 = udiv i64 %93, 1024
  %95 = load i64, ptr @MaxHeapSize, align 8
  %96 = udiv i64 %95, 1024
  %97 = load i64, ptr %7, align 8
  %98 = udiv i64 %97, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.4, i64 noundef %94, i64 noundef %96, i64 noundef %98)
  br label %99

99:                                               ; preds = %92, %91
  br label %100

100:                                              ; preds = %99, %84
  %101 = load i64, ptr %7, align 8
  %102 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %101, i32 noundef 5)
  %103 = load i64, ptr @NewSize, align 8
  %104 = load i64, ptr @MaxNewSize, align 8
  %105 = icmp ugt i64 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %100
  %107 = load i64, ptr @MaxNewSize, align 8
  %108 = call noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %107, i32 noundef 5)
  br label %109

109:                                              ; preds = %106, %100
  br label %128

110:                                              ; preds = %80
  %111 = load i64, ptr @MaxNewSize, align 8
  %112 = load i64, ptr @NewSize, align 8
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i64, ptr @NewSize, align 8
  %116 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %115, i32 noundef 5)
  br label %127

117:                                              ; preds = %110
  %118 = load i64, ptr @MaxNewSize, align 8
  %119 = load i64, ptr @GenAlignment, align 8
  %120 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %118, i64 noundef %119)
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = load i64, ptr @MaxNewSize, align 8
  %123 = load i64, ptr @GenAlignment, align 8
  %124 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %122, i64 noundef %123)
  %125 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %124, i32 noundef 5)
  br label %126

126:                                              ; preds = %121, %117
  br label %127

127:                                              ; preds = %126, %114
  br label %128

128:                                              ; preds = %127, %109
  br label %129

129:                                              ; preds = %128, %77
  %130 = load i64, ptr @NewSize, align 8
  %131 = load i64, ptr @MaxNewSize, align 8
  %132 = icmp ugt i64 %130, %131
  br i1 %132, label %133, label %149

133:                                              ; preds = %129
  %134 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196)
  br i1 %134, label %135, label %146

135:                                              ; preds = %133
  %136 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %136, label %138, label %137

137:                                              ; preds = %135
  br label %145

138:                                              ; preds = %135
  %139 = load i64, ptr @NewSize, align 8
  %140 = udiv i64 %139, 1024
  %141 = load i64, ptr @MaxNewSize, align 8
  %142 = udiv i64 %141, 1024
  %143 = load i64, ptr @NewSize, align 8
  %144 = udiv i64 %143, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.5, i64 noundef %140, i64 noundef %142, i64 noundef %144)
  br label %145

145:                                              ; preds = %138, %137
  br label %146

146:                                              ; preds = %145, %133
  %147 = load i64, ptr @NewSize, align 8
  %148 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %147, i32 noundef 5)
  br label %149

149:                                              ; preds = %146, %129
  %150 = load i64, ptr @SurvivorRatio, align 8
  %151 = icmp ult i64 %150, 1
  br i1 %151, label %155, label %152

152:                                              ; preds = %149
  %153 = load i64, ptr @NewRatio, align 8
  %154 = icmp ult i64 %153, 1
  br i1 %154, label %155, label %156

155:                                              ; preds = %152, %149
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef @.str.6, ptr noundef null)
  br label %156

156:                                              ; preds = %155, %152
  %157 = call noundef i64 @_ZL24old_gen_size_lower_boundv()
  store i64 %157, ptr @OldSize, align 8
  %158 = load i64, ptr @NewSize, align 8
  %159 = load i64, ptr @OldSize, align 8
  %160 = add i64 %158, %159
  %161 = load i64, ptr @MaxHeapSize, align 8
  %162 = icmp ugt i64 %160, %161
  br i1 %162, label %163, label %196

163:                                              ; preds = %156
  %164 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1193)
  br i1 %164, label %165, label %188

165:                                              ; preds = %163
  %166 = load i64, ptr @NewSize, align 8
  %167 = load i64, ptr @OldSize, align 8
  %168 = add i64 %166, %167
  store i64 %168, ptr %8, align 8
  %169 = load i64, ptr @MaxHeapSize, align 8
  %170 = uitofp i64 %169 to double
  %171 = load i64, ptr %8, align 8
  %172 = uitofp i64 %171 to double
  %173 = fdiv double %170, %172
  store double %173, ptr %9, align 8
  %174 = load i64, ptr @NewSize, align 8
  %175 = uitofp i64 %174 to double
  %176 = load double, ptr %9, align 8
  %177 = fmul double %175, %176
  %178 = fptoui double %177 to i64
  %179 = load i64, ptr @GenAlignment, align 8
  %180 = call noundef i64 @_Z10align_downImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %178, i64 noundef %179)
  store i64 %180, ptr %10, align 8
  %181 = call noundef i64 @_ZL26young_gen_size_lower_boundv()
  %182 = load i64, ptr %10, align 8
  %183 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %181, i64 noundef %182)
  %184 = call noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %183, i32 noundef 5)
  %185 = load i64, ptr @MaxHeapSize, align 8
  %186 = load i64, ptr @NewSize, align 8
  %187 = sub i64 %185, %186
  store i64 %187, ptr @OldSize, align 8
  br label %195

188:                                              ; preds = %163
  %189 = load i64, ptr @NewSize, align 8
  %190 = load i64, ptr @OldSize, align 8
  %191 = add i64 %189, %190
  %192 = load i64, ptr @HeapAlignment, align 8
  %193 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %191, i64 noundef %192)
  %194 = call noundef i32 @_Z20Flag_MaxHeapSize_setm13JVMFlagOrigin(i64 noundef %193, i32 noundef 5)
  br label %195

195:                                              ; preds = %188, %165
  br label %196

196:                                              ; preds = %195, %156
  ret void
}

declare void @_ZN11GCArguments31initialize_heap_flags_and_sizesEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL26young_gen_size_lower_boundv() #1 {
  %1 = load i64, ptr @SpaceAlignment, align 8
  %2 = mul i64 3, %1
  %3 = load i64, ptr @GenAlignment, align 8
  %4 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %2, i64 noundef %3)
  ret i64 %4
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
define internal noundef i64 @_ZL24old_gen_size_lower_boundv() #1 {
  %1 = load i64, ptr @SpaceAlignment, align 8
  %2 = load i64, ptr @GenAlignment, align 8
  %3 = call noundef i64 @_Z8align_upImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %1, i64 noundef %2)
  ret i64 %3
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

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21bound_minus_alignmentmmm(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = sub i64 %8, %9
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %11, i64 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %4 = load i32, ptr %2, align 4
  %5 = call noundef zeroext i1 @_ZNK9LogTagSet8is_levelEN8LogLevel4typeE(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 4, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1195, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ugt i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
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

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i32 @_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 1196, i64 noundef %5, i32 noundef %6)
  ret i32 %7
}

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

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12GenArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @_ZN11GCArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %8 = load i64, ptr @MaxNewSize, align 8
  store i64 %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1196)
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load i64, ptr @MaxHeapSize, align 8
  %12 = load i64, ptr @GenAlignment, align 8
  %13 = call noundef i64 @_ZN12GenArguments25scale_by_NewRatio_alignedEmm(i64 noundef %11, i64 noundef %12)
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load i64, ptr @NewSize, align 8
  %16 = load i64, ptr @MaxNewSize, align 8
  %17 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %10, %1
  %19 = load i64, ptr @NewSize, align 8
  store i64 %19, ptr %4, align 8
  %20 = load i64, ptr @MaxHeapSize, align 8
  %21 = load i64, ptr @InitialHeapSize, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %18
  %24 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195)
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load i64, ptr @NewSize, align 8
  br label %29

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i64 [ %26, %25 ], [ %28, %27 ]
  store i64 %30, ptr %3, align 8
  %31 = load i64, ptr %3, align 8
  store i64 %31, ptr %4, align 8
  %32 = load i64, ptr @MaxHeapSize, align 8
  %33 = load i64, ptr @MinHeapSize, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %3, align 8
  store i64 %36, ptr @MinNewSize, align 8
  br label %37

37:                                               ; preds = %35, %29
  br label %64

38:                                               ; preds = %18
  %39 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195)
  br i1 %39, label %40, label %51

40:                                               ; preds = %38
  %41 = load i64, ptr %3, align 8
  %42 = load i64, ptr @NewSize, align 8
  %43 = load i64, ptr @InitialHeapSize, align 8
  %44 = load i64, ptr @GenAlignment, align 8
  %45 = call noundef i64 @_ZL21bound_minus_alignmentmmm(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  %46 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %41, i64 noundef %45)
  store i64 %46, ptr %4, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load i64, ptr @MinHeapSize, align 8
  %49 = load i64, ptr @GenAlignment, align 8
  %50 = call noundef i64 @_ZL21bound_minus_alignmentmmm(i64 noundef %47, i64 noundef %48, i64 noundef %49)
  store i64 %50, ptr @MinNewSize, align 8
  br label %63

51:                                               ; preds = %38
  %52 = load i64, ptr @InitialHeapSize, align 8
  %53 = load i64, ptr @GenAlignment, align 8
  %54 = call noundef i64 @_ZN12GenArguments25scale_by_NewRatio_alignedEmm(i64 noundef %52, i64 noundef %53)
  %55 = load i64, ptr @NewSize, align 8
  %56 = load i64, ptr %3, align 8
  %57 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %54, i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %4, align 8
  %58 = load i64, ptr @MinHeapSize, align 8
  %59 = load i64, ptr @GenAlignment, align 8
  %60 = call noundef i64 @_ZN12GenArguments25scale_by_NewRatio_alignedEmm(i64 noundef %58, i64 noundef %59)
  %61 = load i64, ptr %4, align 8
  %62 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %60, i64 noundef %61)
  store i64 %62, ptr @MinNewSize, align 8
  br label %63

63:                                               ; preds = %51, %40
  br label %64

64:                                               ; preds = %63, %37
  %65 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  br label %71

67:                                               ; preds = %64
  %68 = load i64, ptr @MinNewSize, align 8
  %69 = load i64, ptr %4, align 8
  %70 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.7, i64 noundef %68, i64 noundef %69, i64 noundef %70)
  br label %71

71:                                               ; preds = %67, %66
  %72 = load i64, ptr @MaxHeapSize, align 8
  %73 = load i64, ptr %3, align 8
  %74 = sub i64 %72, %73
  %75 = load i64, ptr @GenAlignment, align 8
  %76 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %74, i64 noundef %75)
  store i64 %76, ptr @MaxOldSize, align 8
  %77 = load i64, ptr @MaxOldSize, align 8
  %78 = load i64, ptr @InitialHeapSize, align 8
  %79 = load i64, ptr %4, align 8
  %80 = sub i64 %78, %79
  %81 = load i64, ptr @MinHeapSize, align 8
  %82 = load i64, ptr @MinNewSize, align 8
  %83 = sub i64 %81, %82
  %84 = call noundef i64 @_Z4MIN3ImET_S0_S0_S0_(i64 noundef %77, i64 noundef %80, i64 noundef %83)
  store i64 %84, ptr @MinOldSize, align 8
  %85 = load i64, ptr @InitialHeapSize, align 8
  %86 = load i64, ptr %4, align 8
  %87 = sub i64 %85, %86
  %88 = load i64, ptr @MinOldSize, align 8
  %89 = load i64, ptr @MaxOldSize, align 8
  %90 = call noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %87, i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %5, align 8
  %91 = load i64, ptr %5, align 8
  %92 = load i64, ptr %4, align 8
  %93 = add i64 %91, %92
  %94 = load i64, ptr @InitialHeapSize, align 8
  %95 = icmp ne i64 %93, %94
  br i1 %95, label %96, label %142

96:                                               ; preds = %71
  %97 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %97, label %99, label %98

98:                                               ; preds = %96
  br label %100

99:                                               ; preds = %96
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.8)
  br label %100

100:                                              ; preds = %99, %98
  %101 = load i64, ptr @InitialHeapSize, align 8
  %102 = load i64, ptr %5, align 8
  %103 = sub i64 %101, %102
  store i64 %103, ptr %6, align 8
  %104 = load i64, ptr @InitialHeapSize, align 8
  %105 = load i64, ptr %5, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load i64, ptr @MinNewSize, align 8
  store i64 %108, ptr %4, align 8
  %109 = load i64, ptr @InitialHeapSize, align 8
  %110 = load i64, ptr @MinNewSize, align 8
  %111 = sub i64 %109, %110
  store i64 %111, ptr %5, align 8
  br label %134

112:                                              ; preds = %100
  %113 = load i64, ptr %6, align 8
  %114 = load i64, ptr %3, align 8
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %112
  %117 = load i64, ptr %3, align 8
  store i64 %117, ptr %4, align 8
  %118 = load i64, ptr @InitialHeapSize, align 8
  %119 = load i64, ptr %3, align 8
  %120 = sub i64 %118, %119
  store i64 %120, ptr %5, align 8
  br label %133

121:                                              ; preds = %112
  %122 = load i64, ptr %6, align 8
  %123 = load i64, ptr @MinNewSize, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %130

125:                                              ; preds = %121
  %126 = load i64, ptr @MinNewSize, align 8
  store i64 %126, ptr %4, align 8
  %127 = load i64, ptr @InitialHeapSize, align 8
  %128 = load i64, ptr @MinNewSize, align 8
  %129 = sub i64 %127, %128
  store i64 %129, ptr %5, align 8
  br label %132

130:                                              ; preds = %121
  %131 = load i64, ptr %6, align 8
  store i64 %131, ptr %4, align 8
  br label %132

132:                                              ; preds = %130, %125
  br label %133

133:                                              ; preds = %132, %116
  br label %134

134:                                              ; preds = %133, %107
  %135 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  br label %141

137:                                              ; preds = %134
  %138 = load i64, ptr @MinNewSize, align 8
  %139 = load i64, ptr %4, align 8
  %140 = load i64, ptr %3, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.9, i64 noundef %138, i64 noundef %139, i64 noundef %140)
  br label %141

141:                                              ; preds = %137, %136
  br label %142

142:                                              ; preds = %141, %71
  %143 = load i64, ptr @NewSize, align 8
  %144 = load i64, ptr %4, align 8
  %145 = icmp ne i64 %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i64, ptr %4, align 8
  %148 = call noundef i32 @_Z16Flag_NewSize_setm13JVMFlagOrigin(i64 noundef %147, i32 noundef 5)
  br label %149

149:                                              ; preds = %146, %142
  %150 = load i64, ptr @MaxNewSize, align 8
  %151 = load i64, ptr %3, align 8
  %152 = icmp ne i64 %150, %151
  br i1 %152, label %153, label %156

153:                                              ; preds = %149
  %154 = load i64, ptr %3, align 8
  %155 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %154, i32 noundef 5)
  br label %156

156:                                              ; preds = %153, %149
  %157 = load i64, ptr @OldSize, align 8
  %158 = load i64, ptr %5, align 8
  %159 = icmp ne i64 %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = load i64, ptr %5, align 8
  store i64 %161, ptr @OldSize, align 8
  br label %162

162:                                              ; preds = %160, %156
  %163 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 1)
  br i1 %163, label %165, label %164

164:                                              ; preds = %162
  br label %169

165:                                              ; preds = %162
  %166 = load i64, ptr @MinOldSize, align 8
  %167 = load i64, ptr @OldSize, align 8
  %168 = load i64, ptr @MaxOldSize, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef @.str.10, i64 noundef %166, i64 noundef %167, i64 noundef %168)
  br label %169

169:                                              ; preds = %165, %164
  ret void
}

declare void @_ZN11GCArguments20initialize_size_infoEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z5clampImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load i64, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i64 [ %9, %8 ], [ %11, %10 ]
  ret i64 %13
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @_ZN7LogImplILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef 1, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z4MIN3ImET_S0_S0_S0_(i64 noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %9, i64 noundef %10)
  ret i64 %11
}

declare void @_ZN11GCArguments10initializeEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i64 @_ZN11GCArguments30heap_virtual_to_physical_ratioEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK11GCArguments12is_supportedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 true
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
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
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv()
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) %7, i32 noundef %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(112) ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv() #1 comdat align 2 {
  ret ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_52ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE
}

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

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_genArguments.cpp() #0 section ".text.startup" {
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
