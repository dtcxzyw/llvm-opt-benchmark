target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1SurvRateGroup = type { i32, i32, double, ptr, double, ptr }
%class.G1Predictions = type { double }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv = comdat any

$_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq = comdat any

$_Z5clampIdET_S0_S0_S0_ = comdat any

$_ZNK13G1Predictions7predictEPK12TruncatedSeq = comdat any

$_Z4MIN2IdET_S0_S0_ = comdat any

$_Z4MAX2IdET_S0_S0_ = comdat any

$_ZNK13G1Predictions15stddev_estimateEPK12TruncatedSeq = comdat any

$_ZNK6AbsSeq3numEv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [44 x i8] c"src/hotspot/share/gc/g1/g1SurvRateGroup.cpp\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"guarantee(_stats_arrays_length == 1) failed\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"invariant\00", align 1
@_ZN12G1HeapRegion10GrainWordsE = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1SurvRateGroup.cpp, ptr null }]

@_ZN15G1SurvRateGroupC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15G1SurvRateGroupC2Ev

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
define hidden void @_ZN15G1SurvRateGroupC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1SurvRateGroup, ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.G1SurvRateGroup, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds %class.G1SurvRateGroup, ptr %3, i32 0, i32 2
  store double 4.000000e-01, ptr %6, align 8
  %7 = getelementptr inbounds %class.G1SurvRateGroup, ptr %3, i32 0, i32 3
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds %class.G1SurvRateGroup, ptr %3, i32 0, i32 4
  store double 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.G1SurvRateGroup, ptr %3, i32 0, i32 5
  store ptr null, ptr %9, align 8
  call void @_ZN15G1SurvRateGroup5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  call void @_ZN15G1SurvRateGroup20start_adding_regionsEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup5resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.G1SurvRateGroup, ptr %4, i32 0, i32 4
  store double 0.000000e+00, ptr %5, align 8
  %6 = getelementptr inbounds %class.G1SurvRateGroup, ptr %4, i32 0, i32 1
  store i32 1, ptr %6, align 4
  store i64 0, ptr %3, align 8
  br label %7

7:                                                ; preds = %22, %1
  %8 = load i64, ptr %3, align 8
  %9 = getelementptr inbounds %class.G1SurvRateGroup, ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %25

13:                                               ; preds = %7
  %14 = getelementptr inbounds %class.G1SurvRateGroup, ptr %4, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i64, ptr %3, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  call void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #6
  call void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %18) #6
  br label %21

21:                                               ; preds = %20, %13
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %3, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8
  br label %7, !llvm.loop !6

25:                                               ; preds = %7
  %26 = getelementptr inbounds %class.G1SurvRateGroup, ptr %4, i32 0, i32 0
  store i32 0, ptr %26, align 8
  call void @_ZN15G1SurvRateGroup19stop_adding_regionsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %class.G1SurvRateGroup, ptr %4, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %32, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 58, ptr noundef @.str.4, ptr noundef @.str.5) #7
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds %class.G1SurvRateGroup, ptr %4, i32 0, i32 1
  store i32 0, ptr %35, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup20start_adding_regionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.G1SurvRateGroup, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12TruncatedSeqD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS9EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup19stop_adding_regionsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %87

13:                                               ; preds = %1
  %14 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 1
  %17 = load i32, ptr %16, align 4
  %18 = zext i32 %17 to i64
  %19 = mul i64 %18, 8
  %20 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %15, i64 noundef %19, i8 noundef zeroext 5, i32 noundef 0)
  %21 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 3
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 8
  %28 = call noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef %23, i64 noundef %27, i8 noundef zeroext 5, i32 noundef 0)
  %29 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 5
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  store i64 %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %77, %13
  %34 = load i64, ptr %6, align 8
  %35 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %80

39:                                               ; preds = %33
  store i64 72, ptr %4, align 8
  %40 = load i64, ptr %4, align 8
  store i64 %40, ptr %2, align 8
  store i8 9, ptr %3, align 1
  %41 = load i64, ptr %2, align 8
  %42 = load i8, ptr %3, align 1
  %43 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %41, i8 noundef zeroext %42, i32 noundef 0) #6
  call void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72) %43, i32 noundef 10, double noundef 3.000000e-01)
  %44 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 2
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %56 = getelementptr inbounds ptr, ptr %55, i64 1
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(72) %52, double noundef %54)
  %58 = load i64, ptr %6, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %39
  br label %68

61:                                               ; preds = %39
  %62 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %6, align 8
  %65 = sub i64 %64, 1
  %66 = getelementptr inbounds double, ptr %63, i64 %65
  %67 = load double, ptr %66, align 8
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi double [ 0.000000e+00, %60 ], [ %67, %61 ]
  %70 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 2
  %71 = load double, ptr %70, align 8
  %72 = fadd double %69, %71
  %73 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %6, align 8
  %76 = getelementptr inbounds double, ptr %74, i64 %75
  store double %72, ptr %76, align 8
  br label %77

77:                                               ; preds = %68
  %78 = load i64, ptr %6, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %6, align 8
  br label %33, !llvm.loop !8

80:                                               ; preds = %33
  %81 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 2
  %82 = load double, ptr %81, align 8
  %83 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 4
  store double %82, ptr %83, align 8
  %84 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 0
  store i32 %85, ptr %86, align 8
  br label %87

87:                                               ; preds = %80, %1
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare noundef ptr @_Z14ReallocateHeapPcm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i8 noundef zeroext, i32 noundef) #4

declare void @_ZN12TruncatedSeqC1Eid(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, double noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup22record_surviving_wordsEjm(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  %10 = uitofp i64 %9 to double
  %11 = load i64, ptr @_ZN12G1HeapRegion10GrainWordsE, align 8
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %10, %12
  store double %13, ptr %7, align 8
  %14 = getelementptr inbounds %class.G1SurvRateGroup, ptr %8, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %5, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds ptr, ptr %15, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = load double, ptr %7, align 8
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 1
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(72) %19, double noundef %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup28all_surviving_words_recordedERK13G1Predictionsb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = load i8, ptr %6, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %12

12:                                               ; preds = %11, %3
  %13 = load ptr, ptr %5, align 8
  call void @_ZN15G1SurvRateGroup20finalize_predictionsERK13G1Predictions(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup23fill_in_last_surv_ratesEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %class.G1SurvRateGroup, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp ugt i32 %7, 0
  br i1 %8, label %9, label %45

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.G1SurvRateGroup, ptr %5, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.G1SurvRateGroup, ptr %5, i32 0, i32 1
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %13, 1
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 3
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef double %20(ptr noundef nonnull align 8 dereferenceable(72) %17)
  store double %21, ptr %3, align 8
  %22 = getelementptr inbounds %class.G1SurvRateGroup, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %41, %9
  %26 = load i64, ptr %4, align 8
  %27 = getelementptr inbounds %class.G1SurvRateGroup, ptr %5, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %25
  %32 = getelementptr inbounds %class.G1SurvRateGroup, ptr %5, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %4, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %3, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 1
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(72) %36, double noundef %37)
  br label %41

41:                                               ; preds = %31
  %42 = load i64, ptr %4, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8
  br label %25, !llvm.loop !9

44:                                               ; preds = %25
  br label %45

45:                                               ; preds = %44, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15G1SurvRateGroup20finalize_predictionsERK13G1Predictions(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  store double 0.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %9

9:                                                ; preds = %31, %2
  %10 = load i64, ptr %7, align 8
  %11 = getelementptr inbounds %class.G1SurvRateGroup, ptr %8, i32 0, i32 0
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %class.G1SurvRateGroup, ptr %8, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef double @_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %21)
  store double %22, ptr %6, align 8
  %23 = load double, ptr %6, align 8
  %24 = load double, ptr %5, align 8
  %25 = fadd double %24, %23
  store double %25, ptr %5, align 8
  %26 = load double, ptr %5, align 8
  %27 = getelementptr inbounds %class.G1SurvRateGroup, ptr %8, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds double, ptr %28, i64 %29
  store double %26, ptr %30, align 8
  br label %31

31:                                               ; preds = %15
  %32 = load i64, ptr %7, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %7, align 8
  br label %9, !llvm.loop !10

34:                                               ; preds = %9
  %35 = load double, ptr %6, align 8
  %36 = getelementptr inbounds %class.G1SurvRateGroup, ptr %8, i32 0, i32 4
  store double %35, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZNK15G1SurvRateGroup20accum_surv_rate_predEj(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 0
  %10 = load i32, ptr %9, align 8
  %11 = icmp ult i32 %8, %10
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %4, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds double, ptr %14, i64 %16
  %18 = load double, ptr %17, align 8
  store double %18, ptr %5, align 8
  br label %38

19:                                               ; preds = %2
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = sub i32 %20, %22
  %24 = add i32 %23, 1
  %25 = uitofp i32 %24 to double
  store double %25, ptr %6, align 8
  %26 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 0
  %29 = load i32, ptr %28, align 8
  %30 = sub i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds double, ptr %27, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %6, align 8
  %35 = getelementptr inbounds %class.G1SurvRateGroup, ptr %7, i32 0, i32 4
  %36 = load double, ptr %35, align 8
  %37 = call double @llvm.fmuladd.f64(double %34, double %36, double %33)
  store double %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %19, %12
  %39 = load double, ptr %5, align 8
  ret double %39
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13G1Predictions24predict_in_unit_intervalEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK13G1Predictions7predictEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  %8 = call noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %7, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret double %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z5clampIdET_S0_S0_S0_(double noundef %0, double noundef %1, double noundef %2) #1 comdat {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %7 = load double, ptr %4, align 8
  %8 = load double, ptr %5, align 8
  %9 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %7, double noundef %8)
  %10 = load double, ptr %6, align 8
  %11 = call noundef double @_Z4MIN2IdET_S0_S0_(double noundef %9, double noundef %10)
  ret double %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13G1Predictions7predictEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %6)
  %8 = getelementptr inbounds %class.G1Predictions, ptr %5, i32 0, i32 0
  %9 = load double, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef double @_ZNK13G1Predictions15stddev_estimateEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %10)
  %12 = call double @llvm.fmuladd.f64(double %9, double %11, double %7)
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MIN2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp olt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_Z4MAX2IdET_S0_S0_(double noundef %0, double noundef %1) #1 comdat {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = load double, ptr %4, align 8
  %7 = fcmp ogt double %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load double, ptr %3, align 8
  br label %12

10:                                               ; preds = %2
  %11 = load double, ptr %4, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi double [ %9, %8 ], [ %11, %10 ]
  ret double %13
}

declare noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK13G1Predictions15stddev_estimateEPK12TruncatedSeq(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56) %7)
  store double %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef double @_ZNK6AbsSeq4davgEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %16 = load i32, ptr %6, align 4
  %17 = sub nsw i32 5, %16
  %18 = sitofp i32 %17 to double
  %19 = fmul double %15, %18
  %20 = fdiv double %19, 2.000000e+00
  %21 = load double, ptr %5, align 8
  %22 = call noundef double @_Z4MAX2IdET_S0_S0_(double noundef %20, double noundef %21)
  store double %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %13, %2
  %24 = load double, ptr %5, align 8
  ret double %24
}

declare noundef double @_ZNK6AbsSeq3dsdEv(ptr noundef nonnull align 8 dereferenceable(56)) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1SurvRateGroup.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
