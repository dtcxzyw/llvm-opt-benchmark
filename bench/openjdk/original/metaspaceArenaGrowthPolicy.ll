target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::ArenaGrowthPolicy" = type <{ ptr, i32, [4 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9metaspace17ArenaGrowthPolicyC2EPKai = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class = internal global i64 0, align 8
@_ZN9metaspaceL25g_sequ_standard_non_classE = internal constant [5 x i8] c"\0C\0C\0C\0B\0A", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class = internal global i64 0, align 8
@_ZN9metaspaceL21g_sequ_standard_classE = internal constant [5 x i8] c"\0D\0D\0C\0B\0A", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class = internal global i64 0, align 8
@_ZN9metaspaceL21g_sequ_anon_non_classE = internal constant [1 x i8] c"\0E", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class = internal global i64 0, align 8
@_ZN9metaspaceL17g_sequ_anon_classE = internal constant [1 x i8] c"\0E", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class = internal global i64 0, align 8
@_ZN9metaspaceL21g_sequ_refl_non_classE = internal constant [2 x i8] c"\0D\0E", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class = internal global i64 0, align 8
@_ZN9metaspaceL17g_sequ_refl_classE = internal constant [1 x i8] c"\0E", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class = internal global i64 0, align 8
@_ZN9metaspaceL21g_sequ_boot_non_classE = internal constant [2 x i8] c"\02\04", align 1
@_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class = internal global %"class.metaspace::ArenaGrowthPolicy" zeroinitializer, align 8
@_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class = internal global i64 0, align 8
@_ZN9metaspaceL17g_sequ_boot_classE = internal constant [1 x i8] c"\06", align 1
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [66 x i8] c"src/hotspot/share/memory/metaspace/metaspaceArenaGrowthPolicy.cpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metaspaceArenaGrowthPolicy.cpp, ptr null }]

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
define hidden noundef ptr @_ZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEb(i32 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1
  %7 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class acquire, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %13, !prof !6

9:                                                ; preds = %2
  %10 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class) #2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class, ptr noundef @_ZN9metaspaceL25g_sequ_standard_non_classE, i32 noundef 5)
  call void @__cxa_guard_release(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class) #2
  br label %13

13:                                               ; preds = %12, %9, %2
  %14 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %20, !prof !6

16:                                               ; preds = %13
  %17 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class) #2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class, ptr noundef @_ZN9metaspaceL21g_sequ_standard_classE, i32 noundef 5)
  call void @__cxa_guard_release(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class) #2
  br label %20

20:                                               ; preds = %19, %16, %13
  %21 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27, !prof !6

23:                                               ; preds = %20
  %24 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class) #2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class, ptr noundef @_ZN9metaspaceL21g_sequ_anon_non_classE, i32 noundef 1)
  call void @__cxa_guard_release(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class) #2
  br label %27

27:                                               ; preds = %26, %23, %20
  %28 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %34, !prof !6

30:                                               ; preds = %27
  %31 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class) #2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class, ptr noundef @_ZN9metaspaceL17g_sequ_anon_classE, i32 noundef 1)
  call void @__cxa_guard_release(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class) #2
  br label %34

34:                                               ; preds = %33, %30, %27
  %35 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class acquire, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %41, !prof !6

37:                                               ; preds = %34
  %38 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class) #2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  call void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class, ptr noundef @_ZN9metaspaceL21g_sequ_refl_non_classE, i32 noundef 2)
  call void @__cxa_guard_release(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class) #2
  br label %41

41:                                               ; preds = %40, %37, %34
  %42 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %48, !prof !6

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class) #2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class, ptr noundef @_ZN9metaspaceL17g_sequ_refl_classE, i32 noundef 1)
  call void @__cxa_guard_release(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class) #2
  br label %48

48:                                               ; preds = %47, %44, %41
  %49 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class acquire, align 8
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %55, !prof !6

51:                                               ; preds = %48
  %52 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class) #2
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  call void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class, ptr noundef @_ZN9metaspaceL21g_sequ_boot_non_classE, i32 noundef 2)
  call void @__cxa_guard_release(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class) #2
  br label %55

55:                                               ; preds = %54, %51, %48
  %56 = load atomic i8, ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class acquire, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %62, !prof !6

58:                                               ; preds = %55
  %59 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class) #2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  call void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class, ptr noundef @_ZN9metaspaceL17g_sequ_boot_classE, i32 noundef 1)
  call void @__cxa_guard_release(ptr @_ZGVZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class) #2
  br label %62

62:                                               ; preds = %61, %58, %55
  %63 = load i8, ptr %5, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %76

65:                                               ; preds = %62
  %66 = load i32, ptr %4, align 4
  switch i32 %66, label %71 [
    i32 0, label %67
    i32 3, label %68
    i32 2, label %69
    i32 1, label %70
  ]

67:                                               ; preds = %65
  store ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_standard_class, ptr %3, align 8
  br label %88

68:                                               ; preds = %65
  store ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_refl_class, ptr %3, align 8
  br label %88

69:                                               ; preds = %65
  store ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_anon_class, ptr %3, align 8
  br label %88

70:                                               ; preds = %65
  store ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE31chunk_alloc_sequence_boot_class, ptr %3, align 8
  br label %88

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %73, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 109) #4
  unreachable

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %87

76:                                               ; preds = %62
  %77 = load i32, ptr %4, align 4
  switch i32 %77, label %82 [
    i32 0, label %78
    i32 3, label %79
    i32 2, label %80
    i32 1, label %81
  ]

78:                                               ; preds = %76
  store ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE39chunk_alloc_sequence_standard_non_class, ptr %3, align 8
  br label %88

79:                                               ; preds = %76
  store ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_refl_non_class, ptr %3, align 8
  br label %88

80:                                               ; preds = %76
  store ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_anon_non_class, ptr %3, align 8
  br label %88

81:                                               ; preds = %76
  store ptr @_ZZN9metaspace17ArenaGrowthPolicy21policy_for_space_typeEN9Metaspace13MetaspaceTypeEbE35chunk_alloc_sequence_boot_non_class, ptr %3, align 8
  br label %88

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %84, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str, i32 noundef 117) #4
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86, %75
  store ptr null, ptr %3, align 8
  br label %88

88:                                               ; preds = %87, %81, %80, %79, %78, %70, %69, %68, %67
  %89 = load ptr, ptr %3, align 8
  ret ptr %89
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9metaspace17ArenaGrowthPolicyC2EPKai(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.metaspace::ArenaGrowthPolicy", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds %"class.metaspace::ArenaGrowthPolicy", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metaspaceArenaGrowthPolicy.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
