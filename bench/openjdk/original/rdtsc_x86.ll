target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN2os5rdtscEv = comdat any

$_ZN11OrderAccess5fenceEv = comdat any

$_ZN10JavaThread7currentEv = comdat any

$_ZN10JavaThread4castEP6Thread = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_Z35Flag_UseFastUnorderedTimeStamps_setb13JVMFlagOrigin = comdat any

$_ZN10VM_Version12supports_tscEv = comdat any

$_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZL29rdtsc_elapsed_counter_enabled = internal global i8 0, align 1
@_ZL13tsc_frequency = internal global i64 0, align 8
@_ZL6_epoch = internal global i64 0, align 8
@_ZZN5Rdtsc10initializeEvE11initialized = internal global i8 0, align 1
@_ZZL20initialize_frequencyvE7os_freq = internal global double 0.000000e+00, align 8
@_ZGVZL20initialize_frequencyvE7os_freq = internal global i64 0, align 8
@_ZZL20do_time_measurementsRVlS0_S0_S0_E18FT_SLEEP_MILLISECS = internal constant i32 1, align 4
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@UseFastUnorderedTimeStamps = external global i8, align 1
@.str = private unnamed_addr constant [353 x i8] c"\0AThe hardware does not support invariant tsc (INVTSC) register and/or cannot guarantee tsc synchronization between sockets at startup.\0AValues returned via rdtsc() are not guaranteed to be accurate, esp. when comparing values from cross sockets reads. Enabling UseFastUnorderedTimeStamps on non-invariant tsc hardware should be considered experimental.\0A\00", align 1
@.str.4 = private unnamed_addr constant [74 x i8] c"Ignoring UseFastUnorderedTimeStamps, hardware does not support normal tsc\00", align 1
@_ZN19Abstract_VM_Version9_featuresE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_rdtsc_x86.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN5Rdtsc12is_supportedEv() #1 align 2 {
  %1 = call noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv()
  ret i1 %1
}

declare noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Rdtsc26is_elapsed_counter_enabledEv() #1 align 2 {
  %1 = load i8, ptr @_ZL29rdtsc_elapsed_counter_enabled, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5Rdtsc9frequencyEv() #1 align 2 {
  %1 = load i64, ptr @_ZL13tsc_frequency, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5Rdtsc15elapsed_counterEv() #1 align 2 {
  %1 = call noundef i64 @_ZN2os5rdtscEv()
  %2 = load i64, ptr @_ZL6_epoch, align 8
  %3 = sub nsw i64 %1, %2
  ret i64 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os5rdtscEv() #1 comdat align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %2, align 4
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = zext i32 %7 to i64
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = shl i64 %10, 32
  %12 = or i64 %8, %11
  store i64 %12, ptr %1, align 8
  %13 = load i64, ptr %1, align 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5Rdtsc5epochEv() #1 align 2 {
  %1 = load i64, ptr @_ZL6_epoch, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN5Rdtsc3rawEv() #1 align 2 {
  %1 = call noundef i64 @_ZN2os5rdtscEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN5Rdtsc10initializeEv() #1 align 2 {
  %1 = alloca i8, align 1
  %2 = load i8, ptr @_ZZN5Rdtsc10initializeEvE11initialized, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %16, label %4

4:                                                ; preds = %0
  call void @_ZN10VM_Version14initialize_tscEv()
  %5 = call noundef zeroext i1 @_ZL26initialize_elapsed_counterv()
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %1, align 1
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZL10ergonomicsv()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %1, align 1
  br label %12

12:                                               ; preds = %9, %4
  %13 = load i8, ptr %1, align 1
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  store i8 %15, ptr @_ZL29rdtsc_elapsed_counter_enabled, align 1
  store i8 1, ptr @_ZZN5Rdtsc10initializeEvE11initialized, align 1
  br label %16

16:                                               ; preds = %12, %0
  %17 = load i8, ptr @_ZL29rdtsc_elapsed_counter_enabled, align 1
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

declare void @_ZN10VM_Version14initialize_tscEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL26initialize_elapsed_counterv() #1 {
  %1 = call noundef i64 @_ZL20initialize_frequencyv()
  store i64 %1, ptr @_ZL13tsc_frequency, align 8
  %2 = load i64, ptr @_ZL13tsc_frequency, align 8
  %3 = icmp ne i64 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i64, ptr @_ZL6_epoch, align 8
  %6 = icmp ne i64 %5, 0
  br label %7

7:                                                ; preds = %4, %0
  %8 = phi i1 [ false, %0 ], [ %6, %4 ]
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL10ergonomicsv() #1 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = call noundef zeroext i1 @_ZN5Rdtsc12is_supportedEv()
  %4 = zext i1 %3 to i8
  store i8 %4, ptr %1, align 1
  %5 = call noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef 915)
  br i1 %5, label %6, label %11

6:                                                ; preds = %0
  %7 = load i8, ptr %1, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call noundef i32 @_Z35Flag_UseFastUnorderedTimeStamps_setb13JVMFlagOrigin(i1 noundef zeroext true, i32 noundef 5)
  br label %11

11:                                               ; preds = %9, %6, %0
  %12 = load i8, ptr @UseFastUnorderedTimeStamps, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i8, ptr %1, align 1
  %16 = trunc i8 %15 to i1
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi i1 [ false, %11 ], [ %16, %14 ]
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %2, align 1
  %20 = load i8, ptr %2, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = load i8, ptr @UseFastUnorderedTimeStamps, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = call noundef zeroext i1 @_ZN10VM_Version12supports_tscEv()
  br i1 %26, label %27, label %28

27:                                               ; preds = %25
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str)
  store i8 1, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %25, %22
  br label %29

29:                                               ; preds = %28, %17
  %30 = load i8, ptr %2, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = load i8, ptr @UseFastUnorderedTimeStamps, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = call noundef zeroext i1 @_ZN10VM_Version12supports_tscEv()
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void (ptr, ...) @_Z7warningPKcz(ptr noundef @.str.4)
  br label %38

38:                                               ; preds = %37, %35, %32
  br label %39

39:                                               ; preds = %38, %29
  %40 = load i8, ptr %2, align 1
  %41 = trunc i8 %40 to i1
  ret i1 %41
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL20initialize_frequencyv() #1 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = call noundef i64 @_ZL9set_epochv()
  store i64 %9, ptr %2, align 8
  %10 = load i64, ptr %2, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  store i64 0, ptr %1, align 8
  br label %67

13:                                               ; preds = %0
  %14 = load atomic i8, ptr @_ZGVZL20initialize_frequencyvE7os_freq acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22, !prof !7

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL20initialize_frequencyvE7os_freq) #3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = call noundef i64 @_ZN2os17elapsed_frequencyEv()
  %21 = sitofp i64 %20 to double
  store double %21, ptr @_ZZL20initialize_frequencyvE7os_freq, align 8
  call void @__cxa_guard_release(ptr @_ZGVZL20initialize_frequencyvE7os_freq) #3
  br label %22

22:                                               ; preds = %19, %16, %13
  store double 0.000000e+00, ptr %3, align 8
  store double 1.000000e+00, ptr %4, align 8
  %23 = call noundef zeroext i1 @_ZN10VM_Version19supports_tscinv_extEv()
  br i1 %23, label %24, label %30

24:                                               ; preds = %22
  %25 = call noundef i64 @_ZN10VM_Version31maximum_qualified_cpu_frequencyEv()
  %26 = sitofp i64 %25 to double
  store double %26, ptr %3, align 8
  %27 = load double, ptr %3, align 8
  %28 = load double, ptr @_ZZL20initialize_frequencyvE7os_freq, align 8
  %29 = fdiv double %27, %28
  store double %29, ptr %4, align 8
  br label %50

30:                                               ; preds = %22
  store volatile i64 0, ptr %5, align 8
  store volatile i64 0, ptr %6, align 8
  store volatile i64 0, ptr %7, align 8
  store volatile i64 0, ptr %8, align 8
  call void @_ZL20do_time_measurementsRVlS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %31 = load volatile i64, ptr %6, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load volatile i64, ptr %5, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  store i64 0, ptr %1, align 8
  br label %67

37:                                               ; preds = %33
  %38 = load volatile i64, ptr %6, align 8
  %39 = sitofp i64 %38 to double
  %40 = load volatile i64, ptr %5, align 8
  %41 = sitofp i64 %40 to double
  %42 = fdiv double %39, %41
  store double %42, ptr %4, align 8
  %43 = load double, ptr %4, align 8
  %44 = fcmp ogt double %43, 1.000000e+00
  br i1 %44, label %45, label %49

45:                                               ; preds = %37
  %46 = load double, ptr %4, align 8
  %47 = load double, ptr @_ZZL20initialize_frequencyvE7os_freq, align 8
  %48 = fmul double %46, %47
  store double %48, ptr %3, align 8
  br label %49

49:                                               ; preds = %45, %37
  br label %50

50:                                               ; preds = %49, %24
  %51 = load double, ptr %3, align 8
  %52 = fcmp olt double %51, 0.000000e+00
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = load double, ptr %3, align 8
  %55 = fcmp ogt double %54, 0.000000e+00
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load double, ptr %3, align 8
  %58 = load double, ptr @_ZZL20initialize_frequencyvE7os_freq, align 8
  %59 = fcmp ole double %57, %58
  br i1 %59, label %63, label %60

60:                                               ; preds = %56, %53
  %61 = load double, ptr %4, align 8
  %62 = fcmp ole double %61, 1.000000e+00
  br i1 %62, label %63, label %64

63:                                               ; preds = %60, %56, %50
  store double 0.000000e+00, ptr %3, align 8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load double, ptr %3, align 8
  %66 = fptosi double %65 to i64
  store i64 %66, ptr %1, align 8
  br label %67

67:                                               ; preds = %64, %36, %12
  %68 = load i64, ptr %1, align 8
  ret i64 %68
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9set_epochv() #1 {
  %1 = call noundef i64 @_ZN2os5rdtscEv()
  store i64 %1, ptr @_ZL6_epoch, align 8
  %2 = load i64, ptr @_ZL6_epoch, align 8
  ret i64 %2
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #3

declare noundef i64 @_ZN2os17elapsed_frequencyEv() #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

declare noundef i64 @_ZN10VM_Version31maximum_qualified_cpu_frequencyEv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL20do_time_measurementsRVlS0_S0_S0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 3, ptr %9, align 4
  store volatile i64 0, ptr %10, align 8
  store volatile i64 0, ptr %11, align 8
  store volatile i64 0, ptr %12, align 8
  store volatile i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %47, %4
  %16 = load i32, ptr %14, align 4
  %17 = icmp ult i32 %16, 3
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = call noundef i64 @_ZN2os15elapsed_counterEv()
  store volatile i64 %19, ptr %10, align 8
  call void @_ZN11OrderAccess5fenceEv()
  %20 = call noundef i64 @_ZN2os5rdtscEv()
  store volatile i64 %20, ptr %11, align 8
  %21 = call noundef ptr @_ZN10JavaThread7currentEv()
  %22 = call noundef zeroext i1 @_ZN10JavaThread5sleepEl(ptr noundef nonnull align 8 dereferenceable(1800) %21, i64 noundef 1)
  %23 = call noundef i64 @_ZN2os15elapsed_counterEv()
  store volatile i64 %23, ptr %12, align 8
  call void @_ZN11OrderAccess5fenceEv()
  %24 = call noundef i64 @_ZN2os5rdtscEv()
  store volatile i64 %24, ptr %13, align 8
  %25 = load volatile i64, ptr %12, align 8
  %26 = load volatile i64, ptr %10, align 8
  %27 = sub nsw i64 %25, %26
  %28 = load ptr, ptr %5, align 8
  %29 = load volatile i64, ptr %28, align 8
  %30 = add nsw i64 %29, %27
  store volatile i64 %30, ptr %28, align 8
  %31 = load volatile i64, ptr %13, align 8
  %32 = load volatile i64, ptr %11, align 8
  %33 = sub nsw i64 %31, %32
  %34 = load ptr, ptr %6, align 8
  %35 = load volatile i64, ptr %34, align 8
  %36 = add nsw i64 %35, %33
  store volatile i64 %36, ptr %34, align 8
  %37 = load volatile i64, ptr %12, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = load volatile i64, ptr %38, align 8
  %40 = add nsw i64 %39, %37
  store volatile i64 %40, ptr %38, align 8
  %41 = load volatile i64, ptr %13, align 8
  %42 = load i64, ptr @_ZL6_epoch, align 8
  %43 = sub nsw i64 %41, %42
  %44 = load ptr, ptr %8, align 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = add nsw i64 %45, %43
  store volatile i64 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %18
  %48 = load i32, ptr %14, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %14, align 4
  br label %15, !llvm.loop !8

50:                                               ; preds = %15
  %51 = load ptr, ptr %5, align 8
  %52 = load volatile i64, ptr %51, align 8
  %53 = sdiv i64 %52, 3
  store volatile i64 %53, ptr %51, align 8
  %54 = load ptr, ptr %6, align 8
  %55 = load volatile i64, ptr %54, align 8
  %56 = sdiv i64 %55, 3
  store volatile i64 %56, ptr %54, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = load volatile i64, ptr %57, align 8
  %59 = sdiv i64 %58, 3
  store volatile i64 %59, ptr %57, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load volatile i64, ptr %60, align 8
  %62 = sdiv i64 %61, 3
  store volatile i64 %62, ptr %60, align 8
  ret void
}

declare noundef i64 @_ZN2os15elapsed_counterEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11OrderAccess5fenceEv() #1 comdat align 2 {
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  call void @_ZL16compiler_barrierv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread7currentEv() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = call noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %1)
  ret ptr %2
}

declare noundef zeroext i1 @_ZN10JavaThread5sleepEl(ptr noundef nonnull align 8 dereferenceable(1800), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL16compiler_barrierv() #1 {
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN10JavaThread4castEP6Thread(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare noundef zeroext i1 @_ZN7JVMFlag10is_defaultE12JVMFlagsEnum(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z35Flag_UseFastUnorderedTimeStamps_setb13JVMFlagOrigin(i1 noundef zeroext %0, i32 noundef %1) #1 comdat {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1
  store i32 %1, ptr %4, align 4
  %6 = load i8, ptr %3, align 1
  %7 = trunc i8 %6 to i1
  %8 = load i32, ptr %4, align 4
  %9 = call noundef i32 @_ZN13JVMFlagAccess3setIbLi0EEEN7JVMFlag5ErrorE12JVMFlagsEnumT_13JVMFlagOrigin(i32 noundef 915, i1 noundef zeroext %7, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN10VM_Version12supports_tscEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN19Abstract_VM_Version9_featuresE, align 8
  %2 = and i64 %1, 32768
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

declare void @_Z7warningPKcz(ptr noundef, ...) #2

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

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_rdtsc_x86.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2147417525}
!7 = !{!"branch_weights", i32 1, i32 1048575}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 2145392998}
!11 = !{i64 2145392468}
