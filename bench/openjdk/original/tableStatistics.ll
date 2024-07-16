target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TableRateStatistics = type { i64, i64, i64, double, i64, i64, i64, i64 }
%class.TableStatistics = type { i64, i64, i64, i64, float, float, float, i64, i64, i64, i64, i64, float, float }
%class.AbsSeq = type { ptr, i32, double, double, double, double, double }
%class.NumberSeq = type { %class.AbsSeq, double, double }
%"struct.Atomic::PlatformAdd" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Atomic3incImEEvPVT_19atomic_memory_order = comdat any

$_ZNK6AbsSeq3numEv = comdat any

$_ZNK6AbsSeq3sumEv = comdat any

$_ZNK9NumberSeq7maximumEv = comdat any

$_ZN9NumberSeqC2ERKS_ = comdat any

$_ZN6AbsSeqC2ERKS_ = comdat any

$_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order = comdat any

$_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order = comdat any

$_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s statistics:\00", align 1
@.str.4 = private unnamed_addr constant [54 x i8] c"Number of buckets       : %9lu = %9lu bytes, each %lu\00", align 1
@.str.5 = private unnamed_addr constant [54 x i8] c"Number of entries       : %9lu = %9lu bytes, each %lu\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"Number of literals      : %9lu = %9lu bytes, avg %7.3f\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"Total footprint         : %9s = %9lu bytes\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"Average bucket size     : %9.3f\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"Variance of bucket size : %9.3f\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Std. dev. of bucket size: %9.3f\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"Maximum bucket size     : %9lu\00", align 1
@_ZTV9NumberSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTV6AbsSeq = external unnamed_addr constant { [8 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tableStatistics.cpp, ptr null }]

@_ZN19TableRateStatisticsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19TableRateStatisticsC2Ev
@_ZN19TableRateStatisticsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN19TableRateStatisticsD2Ev
@_ZN15TableStatisticsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15TableStatisticsC2Ev
@_ZN15TableStatisticsC1E9NumberSeqmmm = hidden unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN15TableStatisticsC2E9NumberSeqmmm
@_ZN15TableStatisticsC1ER19TableRateStatistics9NumberSeqmmm = hidden unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i64), ptr @_ZN15TableStatisticsC2ER19TableRateStatistics9NumberSeqmmm
@_ZN15TableStatisticsD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN15TableStatisticsD2Ev

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
define hidden void @_ZN19TableRateStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 0
  store volatile i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 1
  store volatile i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 3
  store double 0.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 5
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 6
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TableRateStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TableRateStatistics3addEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 0
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %6, i32 noundef 8)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare noundef zeroext i1 @_ZN3Jfr12is_recordingEv() #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %5, i64 noundef 1, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TableRateStatistics6removeEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv()
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 1
  call void @_ZN6Atomic3incImEEvPVT_19atomic_memory_order(ptr noundef %6, i32 noundef 8)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN19TableRateStatistics5stampEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZN2os13javaTimeNanosEv()
  store i64 %6, ptr %3, align 8
  %7 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 4
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 5
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 7
  store i64 %11, ptr %12, align 8
  %13 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 0
  %14 = load volatile i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 4
  store i64 %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 1
  %17 = load volatile i64, ptr %16, align 8
  %18 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 6
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  %23 = load i64, ptr %3, align 8
  %24 = sub nsw i64 %23, 1000000000
  %25 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 2
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %1
  %27 = load i64, ptr %3, align 8
  %28 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = sub nsw i64 %27, %29
  store i64 %30, ptr %4, align 8
  %31 = load i64, ptr %4, align 8
  %32 = sitofp i64 %31 to float
  %33 = fpext float %32 to double
  %34 = fdiv double %33, 1.000000e+09
  %35 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 3
  store double %34, ptr %35, align 8
  %36 = load i64, ptr %3, align 8
  %37 = getelementptr inbounds %class.TableRateStatistics, ptr %5, i32 0, i32 2
  store i64 %36, ptr %37, align 8
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN19TableRateStatistics12get_add_rateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8
  %6 = uitofp i64 %5 to double
  %7 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 5
  %8 = load i64, ptr %7, align 8
  %9 = uitofp i64 %8 to double
  %10 = fsub double %6, %9
  %11 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 3
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %10, %12
  %14 = fptrunc double %13 to float
  ret float %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef float @_ZN19TableRateStatistics15get_remove_rateEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 6
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 7
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = uitofp i64 %8 to float
  %10 = getelementptr inbounds %class.TableRateStatistics, ptr %3, i32 0, i32 3
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  %13 = fdiv float %9, %12
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15TableStatisticsC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 4
  store float 0.000000e+00, ptr %8, align 8
  %9 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 5
  store float 0.000000e+00, ptr %9, align 4
  %10 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 6
  store float 0.000000e+00, ptr %10, align 8
  %11 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 7
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 8
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 9
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 10
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 11
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 12
  store float 0.000000e+00, ptr %16, align 8
  %17 = getelementptr inbounds %class.TableStatistics, ptr %3, i32 0, i32 13
  store float 0.000000e+00, ptr %17, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15TableStatisticsC2E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %8, align 8
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 1
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 2
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 3
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 4
  store float 0.000000e+00, ptr %17, align 8
  %18 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 5
  store float 0.000000e+00, ptr %18, align 4
  %19 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 6
  store float 0.000000e+00, ptr %19, align 8
  %20 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 7
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 9
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 10
  store i64 0, ptr %23, align 8
  %24 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 11
  store i64 0, ptr %24, align 8
  %25 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 12
  store float 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 13
  store float 0.000000e+00, ptr %26, align 4
  %27 = call noundef i32 @_ZNK6AbsSeq3numEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 1
  store i64 %28, ptr %29, align 8
  %30 = call noundef double @_ZNK6AbsSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %31 = fptoui double %30 to i64
  %32 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 2
  store i64 %31, ptr %32, align 8
  %33 = call noundef double @_ZNK9NumberSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %34 = fptoui double %33 to i64
  %35 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 3
  store i64 %34, ptr %35, align 8
  %36 = call noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %37 = fptrunc double %36 to float
  %38 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 4
  store float %37, ptr %38, align 8
  %39 = call noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 5
  store float %40, ptr %41, align 4
  %42 = call noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  %43 = fptrunc double %42 to float
  %44 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 6
  store float %43, ptr %44, align 8
  %45 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = load i64, ptr %9, align 8
  %48 = mul i64 %46, %47
  %49 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 7
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 2
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %10, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 8
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 7
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %56, %58
  %60 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %59, %61
  %63 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 9
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = icmp ule i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %5
  br label %74

68:                                               ; preds = %5
  %69 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 7
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  %73 = udiv i64 %70, %72
  br label %74

74:                                               ; preds = %68, %67
  %75 = phi i64 [ 0, %67 ], [ %73, %68 ]
  %76 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 10
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 2
  %78 = load i64, ptr %77, align 8
  %79 = icmp ule i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  br label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = udiv i64 %83, %85
  br label %87

87:                                               ; preds = %81, %80
  %88 = phi i64 [ 0, %80 ], [ %86, %81 ]
  %89 = getelementptr inbounds %class.TableStatistics, ptr %11, i32 0, i32 11
  store i64 %88, ptr %89, align 8
  ret void
}

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
define linkonce_odr hidden noundef double @_ZNK6AbsSeq3sumEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.AbsSeq, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK9NumberSeq7maximumEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NumberSeq, ptr %3, i32 0, i32 2
  %5 = load double, ptr %4, align 8
  ret double %5
}

declare noundef double @_ZNK6AbsSeq3avgEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq8varianceEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef double @_ZNK6AbsSeq2sdEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15TableStatisticsC2ER19TableRateStatistics9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #1 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.NumberSeq, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store i64 %5, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  call void @_ZN9NumberSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %2) #4
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %11, align 8
  %17 = load i64, ptr %12, align 8
  call void @_ZN15TableStatisticsC2E9NumberSeqmmm(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef %13, i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %18 = call noundef zeroext i1 @_ZN3Jfr12is_recordingEv()
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  call void @_ZN19TableRateStatistics5stampEv(ptr noundef nonnull align 8 dereferenceable(64) %20)
  %21 = load ptr, ptr %8, align 8
  %22 = call noundef float @_ZN19TableRateStatistics12get_add_rateEv(ptr noundef nonnull align 8 dereferenceable(64) %21)
  %23 = getelementptr inbounds %class.TableStatistics, ptr %14, i32 0, i32 12
  store float %22, ptr %23, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = call noundef float @_ZN19TableRateStatistics15get_remove_rateEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %26 = getelementptr inbounds %class.TableStatistics, ptr %14, i32 0, i32 13
  store float %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %19, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9NumberSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN6AbsSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) %6) #4
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV9NumberSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  %7 = getelementptr inbounds %class.NumberSeq, ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.NumberSeq, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15TableStatisticsD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15TableStatistics5printEP12outputStreamPKc(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef @.str, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 7
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 10
  %17 = load i64, ptr %16, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str.4, i64 noundef %13, i64 noundef %15, i64 noundef %17)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 2
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 8
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 11
  %24 = load i64, ptr %23, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.5, i64 noundef %20, i64 noundef %22, i64 noundef %24)
  %25 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %3
  %29 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = icmp ule i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %40

33:                                               ; preds = %28
  %34 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 2
  %37 = load i64, ptr %36, align 8
  %38 = udiv i64 %35, %37
  %39 = uitofp i64 %38 to float
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi float [ 0.000000e+00, %32 ], [ %39, %33 ]
  store float %41, ptr %7, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = load float, ptr %7, align 4
  %48 = fpext float %47 to double
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.6, i64 noundef %44, i64 noundef %46, double noundef %48)
  br label %49

49:                                               ; preds = %40, %3
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 9
  %52 = load i64, ptr %51, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %50, ptr noundef @.str.7, ptr noundef @.str.8, i64 noundef %52)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 4
  %55 = load float, ptr %54, align 8
  %56 = fpext float %55 to double
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef @.str.9, double noundef %56)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 5
  %59 = load float, ptr %58, align 4
  %60 = fpext float %59 to double
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %57, ptr noundef @.str.10, double noundef %60)
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 6
  %63 = load float, ptr %62, align 8
  %64 = fpext float %63 to double
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef @.str.11, double noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %class.TableStatistics, ptr %8, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %65, ptr noundef @.str.12, i64 noundef %67)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6AbsSeqC2ERKS_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTV6AbsSeq, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds %class.AbsSeq, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.AbsSeq, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 48, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic3addImmEET_PVS1_T0_19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %7, i64 noundef %8, i32 noundef %9)
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6Atomic7AddImplImmvE14add_then_fetchEPVmm19atomic_memory_order(ptr noundef %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %"struct.Atomic::PlatformAdd", align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i64, ptr %5, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14add_then_fetchImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK6Atomic11PlatformAddILm8EE14fetch_then_addImmEET_PVS3_T0_19atomic_memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load i64, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 asm sideeffect "lock xaddq $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %10, ptr %11) #4, !srcloc !6
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %9, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_tableStatistics.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145411697}
