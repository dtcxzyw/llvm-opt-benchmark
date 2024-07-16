target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.G1YoungGenSizer = type { ptr, i32, i8, i32, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_Z19Flag_MaxNewSize_setm13JVMFlagOrigin = comdat any

$_Z4MAX2IjET_S0_S0_ = comdat any

$_Z4MIN2IjET_S0_S0_ = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN13JVMFlagAccess3setImLi6EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6tagsetEv = comdat any

$_ZNK9LogTagSet8is_levelEN8LogLevel4typeE = comdat any

$_ZNK13LogOutputList8is_levelEN8LogLevel4typeE = comdat any

$_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE6vwriteEN8LogLevel4typeEPKcP13__va_list_tag = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZTV15G1YoungGenSizer = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN15G1YoungGenSizer19adjust_max_new_sizeEj, ptr @_ZN15G1YoungGenSizer17heap_size_changedEj] }, align 8
@.str = private unnamed_addr constant [53 x i8] c"-XX:NewSize and -XX:MaxNewSize override -XX:NewRatio\00", align 1
@NewSize = external global i64, align 8
@MaxNewSize = external global i64, align 8
@.str.4 = private unnamed_addr constant [102 x i8] c"NewSize (%luk) is greater than the MaxNewSize (%luk). A new max generation size of %luk will be used.\00", align 1
@_ZN12G1HeapRegion10GrainBytesE = external global i64, align 8
@G1NewSizePercent = external global i32, align 4
@G1MaxNewSizePercent = external global i32, align 4
@NewRatio = external global i64, align 8
@g_assert_poison = external global ptr, align 8
@.str.5 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/g1/g1YoungGenSizer.cpp\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1YoungGenSizer.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN15G1YoungGenSizerC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15G1YoungGenSizerC2Ev

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
define hidden void @_ZN15G1YoungGenSizerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTV15G1YoungGenSizer, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 2
  store i8 1, ptr %5, align 4
  %6 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 3
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4
  %8 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1200)
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195)
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196)
  br i1 %12, label %13, label %18

13:                                               ; preds = %11, %9
  %14 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  br label %17

16:                                               ; preds = %13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str)
  br label %17

17:                                               ; preds = %16, %15
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 1
  store i32 4, ptr %19, align 8
  %20 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 2
  store i8 0, ptr %20, align 4
  br label %81

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21, %1
  %23 = load i64, ptr @NewSize, align 8
  %24 = load i64, ptr @MaxNewSize, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196)
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = call noundef zeroext i1 @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE8is_levelEN8LogLevel4typeE(i32 noundef 4)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  br label %38

31:                                               ; preds = %28
  %32 = load i64, ptr @NewSize, align 8
  %33 = udiv i64 %32, 1024
  %34 = load i64, ptr @MaxNewSize, align 8
  %35 = udiv i64 %34, 1024
  %36 = load i64, ptr @NewSize, align 8
  %37 = udiv i64 %36, 1024
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef @.str.4, i64 noundef %33, i64 noundef %35, i64 noundef %37)
  br label %38

38:                                               ; preds = %31, %30
  br label %39

39:                                               ; preds = %38, %26
  %40 = load i64, ptr @NewSize, align 8
  %41 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %40, i32 noundef 5)
  br label %42

42:                                               ; preds = %39, %22
  %43 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1195)
  br i1 %43, label %44, label %70

44:                                               ; preds = %42
  %45 = load i64, ptr @NewSize, align 8
  %46 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %47 = udiv i64 %45, %46
  %48 = trunc i64 %47 to i32
  %49 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %48, i32 noundef 1)
  %50 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 3
  store i32 %49, ptr %50, align 8
  %51 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196)
  br i1 %51, label %52, label %67

52:                                               ; preds = %44
  %53 = load i64, ptr @MaxNewSize, align 8
  %54 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %55 = udiv i64 %53, %54
  %56 = trunc i64 %55 to i32
  %57 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %56, i32 noundef 1)
  %58 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 4
  store i32 %57, ptr %58, align 4
  %59 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 1
  store i32 3, ptr %59, align 8
  %60 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 3
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 4
  %63 = load i32, ptr %62, align 4
  %64 = icmp ne i32 %61, %63
  %65 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 2
  %66 = zext i1 %64 to i8
  store i8 %66, ptr %65, align 4
  br label %69

67:                                               ; preds = %44
  %68 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 1
  store i32 1, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %52
  br label %81

70:                                               ; preds = %42
  %71 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1196)
  br i1 %71, label %72, label %80

72:                                               ; preds = %70
  %73 = load i64, ptr @MaxNewSize, align 8
  %74 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %75 = udiv i64 %73, %74
  %76 = trunc i64 %75 to i32
  %77 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %76, i32 noundef 1)
  %78 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 4
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds %class.G1YoungGenSizer, ptr %3, i32 0, i32 1
  store i32 2, ptr %79, align 8
  br label %80

80:                                               ; preds = %72, %70
  br label %81

81:                                               ; preds = %80, %69, %18
  ret void
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #2

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
define hidden noundef i32 @_ZN15G1YoungGenSizer28calculate_default_min_lengthEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @G1NewSizePercent, align 4
  %8 = mul i32 %6, %7
  %9 = udiv i32 %8, 100
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef 1, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15G1YoungGenSizer28calculate_default_max_lengthEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr @G1MaxNewSizePercent, align 4
  %8 = mul i32 %6, %7
  %9 = udiv i32 %8, 100
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef 1, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.G1YoungGenSizer, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %52 [
    i32 0, label %12
    i32 1, label %19
    i32 2, label %29
    i32 3, label %39
    i32 4, label %40
  ]

12:                                               ; preds = %4
  %13 = load i32, ptr %6, align 4
  %14 = call noundef i32 @_ZN15G1YoungGenSizer28calculate_default_min_lengthEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %13)
  %15 = load ptr, ptr %7, align 8
  store i32 %14, ptr %15, align 4
  %16 = load i32, ptr %6, align 4
  %17 = call noundef i32 @_ZN15G1YoungGenSizer28calculate_default_max_lengthEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %16)
  %18 = load ptr, ptr %8, align 8
  store i32 %17, ptr %18, align 4
  br label %56

19:                                               ; preds = %4
  %20 = load i32, ptr %6, align 4
  %21 = call noundef i32 @_ZN15G1YoungGenSizer28calculate_default_max_lengthEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %20)
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %25, align 4
  %27 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %24, i32 noundef %26)
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  br label %56

29:                                               ; preds = %4
  %30 = load i32, ptr %6, align 4
  %31 = call noundef i32 @_ZN15G1YoungGenSizer28calculate_default_min_lengthEj(ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %30)
  %32 = load ptr, ptr %7, align 8
  store i32 %31, ptr %32, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %35, align 4
  %37 = call noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %34, i32 noundef %36)
  %38 = load ptr, ptr %7, align 8
  store i32 %37, ptr %38, align 4
  br label %56

39:                                               ; preds = %4
  br label %56

40:                                               ; preds = %4
  %41 = load i32, ptr %6, align 4
  %42 = zext i32 %41 to i64
  %43 = load i64, ptr @NewRatio, align 8
  %44 = add i64 %43, 1
  %45 = udiv i64 %42, %44
  %46 = trunc i64 %45 to i32
  %47 = call noundef i32 @_Z4MAX2IjET_S0_S0_(i32 noundef %46, i32 noundef 1)
  %48 = load ptr, ptr %7, align 8
  store i32 %47, ptr %48, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  br label %56

52:                                               ; preds = %4
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %54, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.5, i32 noundef 108) #5
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %40, %39, %29, %19, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MIN2IjET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp ult i32 %5, %6
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

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1YoungGenSizer19adjust_max_new_sizeEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %class.G1YoungGenSizer, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %5, align 4
  %11 = getelementptr inbounds %class.G1YoungGenSizer, ptr %8, i32 0, i32 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %6, align 4
  %13 = load i32, ptr %4, align 4
  call void @_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %13, ptr noundef %5, ptr noundef %6)
  %14 = load i32, ptr %6, align 4
  %15 = zext i32 %14 to i64
  %16 = load i64, ptr @_ZN12G1HeapRegion10GrainBytesE, align 8
  %17 = mul i64 %15, %16
  store i64 %17, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr @MaxNewSize, align 8
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load i64, ptr %7, align 8
  %23 = call noundef i32 @_Z19Flag_MaxNewSize_setm13JVMFlagOrigin(i64 noundef %22, i32 noundef 5)
  br label %24

24:                                               ; preds = %21, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1YoungGenSizer17heap_size_changedEj(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.G1YoungGenSizer, ptr %5, i32 0, i32 3
  %8 = getelementptr inbounds %class.G1YoungGenSizer, ptr %5, i32 0, i32 4
  call void @_ZN15G1YoungGenSizer32recalculate_min_max_young_lengthEjPjS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_40ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
declare void @llvm.va_start.p0(ptr) #4

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
declare void @llvm.va_end.p0(ptr) #4

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1YoungGenSizer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
