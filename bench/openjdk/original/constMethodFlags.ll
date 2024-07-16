target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ConstMethodFlags = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK16ConstMethodFlags20has_linenumber_tableEv = comdat any

$_ZNK16ConstMethodFlags22has_checked_exceptionsEv = comdat any

$_ZNK16ConstMethodFlags23has_localvariable_tableEv = comdat any

$_ZNK16ConstMethodFlags19has_exception_tableEv = comdat any

$_ZNK16ConstMethodFlags21has_generic_signatureEv = comdat any

$_ZNK16ConstMethodFlags21has_method_parametersEv = comdat any

$_ZNK16ConstMethodFlags11is_overpassEv = comdat any

$_ZNK16ConstMethodFlags22has_method_annotationsEv = comdat any

$_ZNK16ConstMethodFlags25has_parameter_annotationsEv = comdat any

$_ZNK16ConstMethodFlags20has_type_annotationsEv = comdat any

$_ZNK16ConstMethodFlags23has_default_annotationsEv = comdat any

$_ZNK16ConstMethodFlags16caller_sensitiveEv = comdat any

$_ZNK16ConstMethodFlags9is_hiddenEv = comdat any

$_ZNK16ConstMethodFlags20has_injected_profileEv = comdat any

$_ZNK16ConstMethodFlags19intrinsic_candidateEv = comdat any

$_ZNK16ConstMethodFlags21reserved_stack_accessEv = comdat any

$_ZNK16ConstMethodFlags9is_scopedEv = comdat any

$_ZNK16ConstMethodFlags22changes_current_threadEv = comdat any

$_ZNK16ConstMethodFlags22jvmti_mount_transitionEv = comdat any

$_ZNK16ConstMethodFlags10deprecatedEv = comdat any

$_ZNK16ConstMethodFlags22deprecated_for_removalEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [22 x i8] c"has_linenumber_table \00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"has_checked_exceptions \00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"has_localvariable_table \00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"has_exception_table \00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"has_generic_signature \00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"has_method_parameters \00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"is_overpass \00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"has_method_annotations \00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"has_parameter_annotations \00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"has_type_annotations \00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"has_default_annotations \00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"caller_sensitive \00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"is_hidden \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"has_injected_profile \00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"intrinsic_candidate \00", align 1
@.str.18 = private unnamed_addr constant [23 x i8] c"reserved_stack_access \00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"is_scoped \00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"changes_current_thread \00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"jvmti_mount_transition \00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"deprecated \00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"deprecated_for_removal \00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_constMethodFlags.cpp, ptr null }]

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
define hidden void @_ZNK16ConstMethodFlags8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef @.str)
  br label %9

9:                                                ; preds = %7, %2
  %10 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22has_checked_exceptionsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef @.str.4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = call noundef zeroext i1 @_ZNK16ConstMethodFlags23has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.5)
  br label %17

17:                                               ; preds = %15, %13
  %18 = call noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.6)
  br label %21

21:                                               ; preds = %19, %17
  %22 = call noundef zeroext i1 @_ZNK16ConstMethodFlags21has_generic_signatureEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.7)
  br label %25

25:                                               ; preds = %23, %21
  %26 = call noundef zeroext i1 @_ZNK16ConstMethodFlags21has_method_parametersEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.8)
  br label %29

29:                                               ; preds = %27, %25
  %30 = call noundef zeroext i1 @_ZNK16ConstMethodFlags11is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.9)
  br label %33

33:                                               ; preds = %31, %29
  %34 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22has_method_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.10)
  br label %37

37:                                               ; preds = %35, %33
  %38 = call noundef zeroext i1 @_ZNK16ConstMethodFlags25has_parameter_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %38, label %39, label %41

39:                                               ; preds = %37
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.11)
  br label %41

41:                                               ; preds = %39, %37
  %42 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_type_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.12)
  br label %45

45:                                               ; preds = %43, %41
  %46 = call noundef zeroext i1 @_ZNK16ConstMethodFlags23has_default_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.13)
  br label %49

49:                                               ; preds = %47, %45
  %50 = call noundef zeroext i1 @_ZNK16ConstMethodFlags16caller_sensitiveEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %52, ptr noundef @.str.14)
  br label %53

53:                                               ; preds = %51, %49
  %54 = call noundef zeroext i1 @_ZNK16ConstMethodFlags9is_hiddenEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %56, ptr noundef @.str.15)
  br label %57

57:                                               ; preds = %55, %53
  %58 = call noundef zeroext i1 @_ZNK16ConstMethodFlags20has_injected_profileEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %60, ptr noundef @.str.16)
  br label %61

61:                                               ; preds = %59, %57
  %62 = call noundef zeroext i1 @_ZNK16ConstMethodFlags19intrinsic_candidateEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %64, ptr noundef @.str.17)
  br label %65

65:                                               ; preds = %63, %61
  %66 = call noundef zeroext i1 @_ZNK16ConstMethodFlags21reserved_stack_accessEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %68, ptr noundef @.str.18)
  br label %69

69:                                               ; preds = %67, %65
  %70 = call noundef zeroext i1 @_ZNK16ConstMethodFlags9is_scopedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.19)
  br label %73

73:                                               ; preds = %71, %69
  %74 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22changes_current_threadEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %76, ptr noundef @.str.20)
  br label %77

77:                                               ; preds = %75, %73
  %78 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22jvmti_mount_transitionEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef @.str.21)
  br label %81

81:                                               ; preds = %79, %77
  %82 = call noundef zeroext i1 @_ZNK16ConstMethodFlags10deprecatedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %84, ptr noundef @.str.22)
  br label %85

85:                                               ; preds = %83, %81
  %86 = call noundef zeroext i1 @_ZNK16ConstMethodFlags22deprecated_for_removalEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %88, ptr noundef @.str.23)
  br label %89

89:                                               ; preds = %87, %85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags20has_linenumber_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22has_checked_exceptionsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags23has_localvariable_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags19has_exception_tableEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags21has_generic_signatureEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags21has_method_parametersEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags11is_overpassEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 64
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22has_method_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 128
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags25has_parameter_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags20has_type_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 512
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags23has_default_annotationsEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1024
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags16caller_sensitiveEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2048
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags9is_hiddenEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4096
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags20has_injected_profileEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 8192
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags19intrinsic_candidateEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16384
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags21reserved_stack_accessEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 32768
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags9is_scopedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65536
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22changes_current_threadEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 131072
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22jvmti_mount_transitionEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 262144
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags10deprecatedEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 524288
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK16ConstMethodFlags22deprecated_for_removalEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ConstMethodFlags, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 1048576
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_constMethodFlags.cpp() #0 section ".text.startup" {
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
