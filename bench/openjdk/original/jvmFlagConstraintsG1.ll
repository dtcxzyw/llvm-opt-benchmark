target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.JVMFlag = type { ptr, ptr, i32, i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_ZN18G1HeapRegionBounds8min_sizeEv = comdat any

$_ZN18G1HeapRegionBounds8max_sizeEv = comdat any

$_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum = comdat any

$_ZNK7JVMFlag4nameEv = comdat any

$_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@UseG1GC = external global i8, align 1
@.str = private unnamed_addr constant [70 x i8] c"G1RemSetArrayOfCardsEntries (%u) must be greater than or equal to 1.\0A\00", align 1
@G1RemSetHowlNumBuckets = external global i32, align 4
@.str.4 = private unnamed_addr constant [84 x i8] c"G1RemSetHowlNumBuckets (%u) must be a power of two and greater than or equal to 1.\0A\00", align 1
@G1RemSetHowlMaxNumBuckets = external global i32, align 4
@.str.5 = private unnamed_addr constant [56 x i8] c"G1RemSetMaxHowlNumBuckets (%u) must be a power of two.\0A\00", align 1
@.str.6 = private unnamed_addr constant [92 x i8] c"G1HeapRegionSize (%lu) must be greater than or equal to ergonomic heap region minimum size\0A\00", align 1
@G1MaxNewSizePercent = external global i32, align 4
@.str.7 = private unnamed_addr constant [78 x i8] c"G1NewSizePercent (%u) must be less than or equal to G1MaxNewSizePercent (%u)\0A\00", align 1
@G1NewSizePercent = external global i32, align 4
@.str.8 = private unnamed_addr constant [81 x i8] c"G1MaxNewSizePercent (%u) must be greater than or equal to G1NewSizePercent (%u)\0A\00", align 1
@GCPauseIntervalMillis = external global i64, align 8
@.str.9 = private unnamed_addr constant [70 x i8] c"MaxGCPauseMillis (%lu) must be less than GCPauseIntervalMillis (%lu)\0A\00", align 1
@.str.10 = private unnamed_addr constant [64 x i8] c"GCPauseIntervalMillis (%lu) must be greater than or equal to 1\0A\00", align 1
@.str.11 = private unnamed_addr constant [70 x i8] c"GCPauseIntervalMillis cannot be set without setting MaxGCPauseMillis\0A\00", align 1
@MaxGCPauseMillis = external global i64, align 8
@.str.12 = private unnamed_addr constant [73 x i8] c"GCPauseIntervalMillis (%lu) must be greater than MaxGCPauseMillis (%lu)\0A\00", align 1
@.str.13 = private unnamed_addr constant [57 x i8] c"NewSize (%lu) must be less than ergonomic maximum value\0A\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"%s (%zu) must be in range [%zu, %zu]\0A\00", align 1
@_ZN7JVMFlag5flagsE = external global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jvmFlagConstraintsG1.cpp, ptr null }]

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
define hidden noundef i32 @_Z41G1RemSetArrayOfCardsEntriesConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 966)
  br i1 %11, label %12, label %19

12:                                               ; preds = %10
  %13 = load i32, ptr %4, align 4
  %14 = icmp ult i32 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %17, ptr noundef @.str, i32 noundef %18)
  store i32 6, ptr %3, align 4
  br label %20

19:                                               ; preds = %12, %10
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %15, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) #2

declare void @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z36G1RemSetHowlNumBucketsConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %24

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 968)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %24

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr @G1RemSetHowlNumBuckets, align 4
  %18 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %16, %13
  %20 = load i8, ptr %5, align 1
  %21 = trunc i8 %20 to i1
  %22 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %21, ptr noundef @.str.4, i32 noundef %22)
  store i32 6, ptr %3, align 4
  br label %24

23:                                               ; preds = %16
  store i32 0, ptr %3, align 4
  br label %24

24:                                               ; preds = %23, %19, %12, %9
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp ugt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z39G1RemSetHowlMaxNumBucketsConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 967)
  br i1 %11, label %13, label %12

12:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %21

13:                                               ; preds = %10
  %14 = load i32, ptr @G1RemSetHowlMaxNumBuckets, align 4
  %15 = call noundef zeroext i1 @_Z13is_power_of_2IjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %14)
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i32, ptr %4, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %18, ptr noundef @.str.5, i32 noundef %19)
  store i32 6, ptr %3, align 4
  br label %21

20:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %16, %12, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30G1HeapRegionSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 973)
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZN18G1HeapRegionBounds8min_sizeEv()
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i8, ptr %5, align 1
  %18 = trunc i8 %17 to i1
  %19 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %18, ptr noundef @.str.6, i64 noundef %19)
  store i32 6, ptr %3, align 4
  br label %21

20:                                               ; preds = %12, %10
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %16, %9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18G1HeapRegionBounds8min_sizeEv() #1 comdat align 2 {
  ret i64 1048576
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30G1NewSizePercentConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @G1MaxNewSizePercent, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @G1MaxNewSizePercent, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %16, ptr noundef @.str.7, i32 noundef %17, i32 noundef %18)
  store i32 6, ptr %3, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z33G1MaxNewSizePercentConstraintFuncjb(i32 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %20

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr @G1NewSizePercent, align 4
  %13 = icmp ult i32 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr @G1NewSizePercent, align 4
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %16, ptr noundef @.str.8, i32 noundef %17, i32 noundef %18)
  store i32 6, ptr %3, align 4
  br label %20

19:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %14, %9
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z32MaxGCPauseMillisConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1158)
  br i1 %10, label %11, label %20

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr @GCPauseIntervalMillis, align 8
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %11
  %16 = load i8, ptr %5, align 1
  %17 = trunc i8 %16 to i1
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr @GCPauseIntervalMillis, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %17, ptr noundef @.str.9, i64 noundef %18, i64 noundef %19)
  store i32 6, ptr %3, align 4
  br label %21

20:                                               ; preds = %11, %9, %2
  store i32 0, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z37GCPauseIntervalMillisConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  %10 = call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 1159)
  br i1 %10, label %11, label %33

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8
  %13 = icmp ult i64 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i8, ptr %5, align 1
  %16 = trunc i8 %15 to i1
  %17 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %16, ptr noundef @.str.10, i64 noundef %17)
  store i32 6, ptr %3, align 4
  br label %35

18:                                               ; preds = %11
  %19 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 1158)
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = load i8, ptr %5, align 1
  %22 = trunc i8 %21 to i1
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %22, ptr noundef @.str.11)
  store i32 6, ptr %3, align 4
  br label %35

23:                                               ; preds = %18
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr @MaxGCPauseMillis, align 8
  %26 = icmp ule i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load i8, ptr %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = load i64, ptr %4, align 8
  %31 = load i64, ptr @MaxGCPauseMillis, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %29, ptr noundef @.str.12, i64 noundef %30, i64 noundef %31)
  store i32 6, ptr %3, align 4
  br label %35

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %9
  br label %34

34:                                               ; preds = %33, %2
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %27, %20, %14
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z23NewSizeConstraintFuncG1mb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64 %0, ptr %4, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load i8, ptr @UseG1GC, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  %11 = icmp ugt i64 %10, 4503599626321920
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 1
  %14 = trunc i8 %13 to i1
  %15 = load i64, ptr %4, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %14, ptr noundef @.str.13, i64 noundef %15)
  store i32 6, ptr %3, align 4
  br label %17

16:                                               ; preds = %9, %2
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_Z25MaxSizeForHeapAlignmentG1v() #1 {
  %1 = call noundef i64 @_ZN18G1HeapRegionBounds8max_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN18G1HeapRegionBounds8max_sizeEv() #1 comdat align 2 {
  ret i64 536870912
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z30G1SATBBufferSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZL29buffer_size_constraint_helper12JVMFlagsEnummb(i32 noundef 958, i64 noundef %6, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL29buffer_size_constraint_helper12JVMFlagsEnummb(i32 noundef %0, i64 noundef %1, i1 noundef zeroext %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %6, align 8
  %11 = zext i1 %2 to i8
  store i8 %11, ptr %7, align 1
  %12 = load i8, ptr @UseG1GC, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %29

14:                                               ; preds = %3
  store i64 1, ptr %8, align 8
  store i64 4294967295, ptr %9, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef %15)
  store ptr %16, ptr %10, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ult i64 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %20, 4294967295
  br i1 %21, label %22, label %28

22:                                               ; preds = %19, %14
  %23 = load i8, ptr %7, align 1
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %10, align 8
  %26 = call noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  %27 = load i64, ptr %6, align 8
  call void (i1, ptr, ...) @_ZN7JVMFlag10printErrorEbPKcz(i1 noundef zeroext %24, ptr noundef @.str.14, ptr noundef %26, i64 noundef %27, i64 noundef 1, i64 noundef 4294967295)
  store i32 5, ptr %4, align 4
  br label %30

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %3
  store i32 0, ptr %4, align 4
  br label %30

30:                                               ; preds = %29, %22
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z32G1UpdateBufferSizeConstraintFuncmb(i64 noundef %0, i1 noundef zeroext %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef i32 @_ZL29buffer_size_constraint_helper12JVMFlagsEnummb(i32 noundef 962, i64 noundef %6, i1 noundef zeroext %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7JVMFlag14flag_from_enumE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %3)
  %4 = load ptr, ptr @_ZN7JVMFlag5flagsE, align 8
  %5 = load i32, ptr %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %class.JVMFlag, ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK7JVMFlag4nameEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.JVMFlag, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7JVMFlag22assert_valid_flag_enumE12JVMFlagsEnum(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jvmFlagConstraintsG1.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
