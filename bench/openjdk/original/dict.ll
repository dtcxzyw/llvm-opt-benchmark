target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Dict = type { ptr, ptr, i32, i32, ptr, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.bucket = type { i32, i32, ptr }
%class.DictI = type { ptr, i32, i32, ptr, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZNK6Thread13resource_areaEv = comdat any

$_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z4MAX2IiET_S0_S0_ = comdat any

$_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZN5DictIC2EPK4Dict = comdat any

$_Z3p2iPVKv = comdat any

$_ZN5DictI4testEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE = comdat any

$_Z13pointer_deltaPVKvS0_m = comdat any

$_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_ = comdat any

$_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_ = comdat any

$_Z19count_leading_zerosIiEjT_ = comdat any

$_ZN21CountLeadingZerosImplIiLm4EE4doitEi = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@tty = external global ptr, align 8
@.str = private unnamed_addr constant [22 x i8] c"Dict@0x%016lx[%d] = {\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"(0x%016lx,0x%016lx),\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@_ZL4shft = internal constant [20 x i8] c"\01\02\03\04\05\06\07\01\02\03\04\05\06\07\01\02\03\04\05\06", align 16
@_ZL4xsum = internal constant [20 x i16] [i16 3, i16 8, i16 17, i16 34, i16 67, i16 132, i16 261, i16 264, i16 269, i16 278, i16 295, i16 328, i16 393, i16 522, i16 525, i16 530, i16 539, i16 556, i16 589, i16 654], align 16
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dict.cpp, ptr null }]

@_ZN4DictC1EPFiPKvS1_EPFiS1_E = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4DictC2EPFiPKvS1_EPFiS1_E
@_ZN4DictC1EPFiPKvS1_EPFiS1_EP5Arenai = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i32), ptr @_ZN4DictC2EPFiPKvS1_EPFiS1_EP5Arenai
@_ZN4DictC1ERKS_P5Arena = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4DictC2ERKS_P5Arena
@_ZN4DictD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4DictD2Ev

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
define hidden void @_ZN4DictC2EPFiPKvS1_EPFiS1_E(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZN6Thread7currentEv()
  %10 = call noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %9)
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 4
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 2
  store i32 16, ptr %15, align 8
  %16 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 3
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %18, i64 noundef %22, i32 noundef 0)
  %24 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 1
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = mul i64 16, %29
  call void @llvm.memset.p0.i64(ptr align 1 %26, i8 0, i64 %30, i1 false)
  ret void
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
define linkonce_odr hidden noundef ptr @_ZNK6Thread13resource_areaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Thread, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %8, i32 noundef %9)
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DictC2EPFiPKvS1_EPFiS1_EP5Arenai(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %9, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 4
  %15 = load ptr, ptr %8, align 8
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 5
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %16, align 8
  %18 = load i32, ptr %10, align 4
  %19 = call noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %18)
  %20 = call noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef 16, i32 noundef %19)
  %21 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 2
  store i32 %20, ptr %21, align 8
  %22 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 3
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = mul i64 16, %27
  %29 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %24, i64 noundef %28, i32 noundef 0)
  %30 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 1
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %class.Dict, ptr %11, i32 0, i32 2
  %34 = load i32, ptr %33, align 8
  %35 = zext i32 %34 to i64
  %36 = mul i64 16, %35
  call void @llvm.memset.p0.i64(ptr align 1 %32, i8 0, i64 %36, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z4MAX2IiET_S0_S0_(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %5, %6
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
define linkonce_odr hidden noundef i32 @_Z19round_up_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4
  store i32 %7, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = call noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %9)
  %11 = add nsw i32 %10, 1
  %12 = shl i32 1, %11
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %6
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DictC2ERKS_P5Arena(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %class.Dict, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 3
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %class.Dict, ptr %20, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %19, align 8
  %23 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 5
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %class.Dict, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 2
  %30 = load i32, ptr %29, align 8
  %31 = zext i32 %30 to i64
  %32 = mul i64 16, %31
  %33 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %28, i64 noundef %32, i32 noundef 0)
  %34 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 1
  store ptr %33, ptr %34, align 8
  %35 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %class.Dict, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = zext i32 %41 to i64
  %43 = mul i64 16, %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %43, i1 false)
  store i32 0, ptr %7, align 4
  br label %44

44:                                               ; preds = %104, %3
  %45 = load i32, ptr %7, align 4
  %46 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %45, %47
  br i1 %48, label %49, label %107

49:                                               ; preds = %44
  %50 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %7, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %class.bucket, ptr %51, i64 %53
  %55 = getelementptr inbounds %class.bucket, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %49
  br label %104

59:                                               ; preds = %49
  %60 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %7, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %class.bucket, ptr %63, i64 %65
  %67 = getelementptr inbounds %class.bucket, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 8, %69
  %71 = mul i64 %70, 2
  %72 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %61, i64 noundef %71, i32 noundef 0)
  %73 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %7, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %class.bucket, ptr %74, i64 %76
  %78 = getelementptr inbounds %class.bucket, ptr %77, i32 0, i32 2
  store ptr %72, ptr %78, align 8
  %79 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %7, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds %class.bucket, ptr %80, i64 %82
  %84 = getelementptr inbounds %class.bucket, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %class.Dict, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %class.bucket, ptr %88, i64 %90
  %92 = getelementptr inbounds %class.bucket, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %class.Dict, ptr %8, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %class.bucket, ptr %95, i64 %97
  %99 = getelementptr inbounds %class.bucket, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8
  %101 = mul i32 %100, 2
  %102 = zext i32 %101 to i64
  %103 = mul i64 %102, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %93, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %59, %58
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  br label %44, !llvm.loop !6

107:                                              ; preds = %44
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4DictD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Dict8doubhashEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %3, align 4
  %13 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  store i32 %15, ptr %13, align 8
  %16 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %3, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 16, %21
  %23 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = mul i64 16, %25
  %27 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19, i64 noundef %22, i64 noundef %26, i32 noundef 0)
  %28 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 1
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %3, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %class.bucket, ptr %30, i64 %32
  %34 = load i32, ptr %3, align 4
  %35 = zext i32 %34 to i64
  %36 = mul i64 %35, 16
  call void @llvm.memset.p0.i64(ptr align 1 %33, i8 0, i64 %36, i1 false)
  store i32 0, ptr %4, align 4
  br label %37

37:                                               ; preds = %204, %1
  %38 = load i32, ptr %4, align 4
  %39 = load i32, ptr %3, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %207

41:                                               ; preds = %37
  %42 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %class.bucket, ptr %43, i64 %45
  store ptr %46, ptr %5, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %class.bucket, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %41
  br label %204

52:                                               ; preds = %41
  %53 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %4, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add i32 %55, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %class.bucket, ptr %54, i64 %58
  store ptr %59, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %class.bucket, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %7, align 4
  br label %63

63:                                               ; preds = %69, %52
  %64 = load i32, ptr %7, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %class.bucket, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8
  %68 = icmp ugt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %63
  %70 = load i32, ptr %7, align 4
  %71 = lshr i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %63, !llvm.loop !8

72:                                               ; preds = %63
  %73 = load i32, ptr %7, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 1, ptr %7, align 4
  br label %76

76:                                               ; preds = %75, %72
  %77 = load i32, ptr %7, align 4
  %78 = shl i32 %77, 1
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %class.bucket, ptr %79, i32 0, i32 1
  store i32 %78, ptr %80, align 4
  %81 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = getelementptr inbounds %class.bucket, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4
  %86 = zext i32 %85 to i64
  %87 = mul i64 8, %86
  %88 = mul i64 %87, 2
  %89 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %82, i64 noundef %88, i32 noundef 0)
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds %class.bucket, ptr %90, i32 0, i32 2
  store ptr %89, ptr %91, align 8
  store i32 0, ptr %8, align 4
  store i32 0, ptr %7, align 4
  br label %92

92:                                               ; preds = %202, %76
  %93 = load i32, ptr %7, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds %class.bucket, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 8
  %97 = icmp ult i32 %93, %96
  br i1 %97, label %98, label %203

98:                                               ; preds = %92
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %class.bucket, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds ptr, ptr %101, i64 %105
  %107 = load ptr, ptr %106, align 8
  store ptr %107, ptr %9, align 8
  %108 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = call noundef i32 %109(ptr noundef %110)
  %112 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 2
  %113 = load i32, ptr %112, align 8
  %114 = sub i32 %113, 1
  %115 = and i32 %111, %114
  %116 = load i32, ptr %4, align 4
  %117 = icmp ne i32 %115, %116
  br i1 %117, label %118, label %199

118:                                              ; preds = %98
  %119 = load ptr, ptr %9, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %class.bucket, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %8, align 4
  %124 = load i32, ptr %8, align 4
  %125 = add i32 %123, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds ptr, ptr %122, i64 %126
  store ptr %119, ptr %127, align 8
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %class.bucket, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %7, align 4
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %131, %132
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %130, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %6, align 8
  %139 = getelementptr inbounds %class.bucket, ptr %138, i32 0, i32 2
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %8, align 4
  %142 = load i32, ptr %8, align 4
  %143 = add i32 %141, %142
  %144 = add i32 %143, 1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds ptr, ptr %140, i64 %145
  store ptr %137, ptr %146, align 8
  %147 = load i32, ptr %8, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %8, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds %class.bucket, ptr %149, i32 0, i32 0
  store i32 %148, ptr %150, align 8
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %class.bucket, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8
  %154 = add i32 %153, -1
  store i32 %154, ptr %152, align 8
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %class.bucket, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = getelementptr inbounds %class.bucket, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8
  %161 = load ptr, ptr %5, align 8
  %162 = getelementptr inbounds %class.bucket, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 8
  %164 = add i32 %160, %163
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds ptr, ptr %157, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %class.bucket, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr %7, align 4
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %171, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %170, i64 %174
  store ptr %167, ptr %175, align 8
  %176 = load ptr, ptr %5, align 8
  %177 = getelementptr inbounds %class.bucket, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = getelementptr inbounds %class.bucket, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %class.bucket, ptr %182, i32 0, i32 0
  %184 = load i32, ptr %183, align 8
  %185 = add i32 %181, %184
  %186 = add i32 %185, 1
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds ptr, ptr %178, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %5, align 8
  %191 = getelementptr inbounds %class.bucket, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %193, %194
  %196 = add i32 %195, 1
  %197 = zext i32 %196 to i64
  %198 = getelementptr inbounds ptr, ptr %192, i64 %197
  store ptr %189, ptr %198, align 8
  br label %202

199:                                              ; preds = %98
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %7, align 4
  br label %202

202:                                              ; preds = %199, %118
  br label %92, !llvm.loop !9

203:                                              ; preds = %92
  br label %204

204:                                              ; preds = %203, %51
  %205 = load i32, ptr %4, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %4, align 4
  br label %37, !llvm.loop !10

207:                                              ; preds = %37
  ret void
}

declare noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Dict6InsertEPvS0_b(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %9, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = call noundef i32 %18(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = sub i32 %23, 1
  %25 = and i32 %21, %24
  store i32 %25, ptr %11, align 4
  %26 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %11, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %class.bucket, ptr %27, i64 %29
  store ptr %30, ptr %12, align 8
  store i32 0, ptr %13, align 4
  br label %31

31:                                               ; preds = %98, %4
  %32 = load i32, ptr %13, align 4
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %class.bucket, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %37, label %101

37:                                               ; preds = %31
  %38 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %class.bucket, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %13, align 4
  %45 = load i32, ptr %13, align 4
  %46 = add i32 %44, %45
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef i32 %39(ptr noundef %40, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %97, label %52

52:                                               ; preds = %37
  %53 = load i8, ptr %9, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %66, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %class.bucket, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %13, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add i32 %59, %60
  %62 = add i32 %61, 1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds ptr, ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %5, align 8
  br label %204

66:                                               ; preds = %52
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %class.bucket, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr %13, align 4
  %71 = load i32, ptr %13, align 4
  %72 = add i32 %70, %71
  %73 = add i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds ptr, ptr %69, i64 %74
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %14, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %class.bucket, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8
  %81 = load i32, ptr %13, align 4
  %82 = load i32, ptr %13, align 4
  %83 = add i32 %81, %82
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds ptr, ptr %80, i64 %84
  store ptr %77, ptr %85, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %class.bucket, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load i32, ptr %13, align 4
  %92 = add i32 %90, %91
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %89, i64 %94
  store ptr %86, ptr %95, align 8
  %96 = load ptr, ptr %14, align 8
  store ptr %96, ptr %5, align 8
  br label %204

97:                                               ; preds = %37
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %13, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %13, align 4
  br label %31, !llvm.loop !11

101:                                              ; preds = %31
  %102 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 3
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 2
  %106 = load i32, ptr %105, align 8
  %107 = icmp ugt i32 %104, %106
  br i1 %107, label %108, label %119

108:                                              ; preds = %101
  call void @_ZN4Dict8doubhashEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %109 = load i32, ptr %10, align 4
  %110 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = sub i32 %111, 1
  %113 = and i32 %109, %112
  store i32 %113, ptr %11, align 4
  %114 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %11, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds %class.bucket, ptr %115, i64 %117
  store ptr %118, ptr %12, align 8
  br label %119

119:                                              ; preds = %108, %101
  %120 = load ptr, ptr %12, align 8
  %121 = getelementptr inbounds %class.bucket, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %class.bucket, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %172

127:                                              ; preds = %119
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %class.bucket, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8
  %131 = icmp ne ptr %130, null
  br i1 %131, label %146, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %class.bucket, ptr %133, i32 0, i32 1
  store i32 2, ptr %134, align 4
  %135 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %class.bucket, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = zext i32 %139 to i64
  %141 = mul i64 8, %140
  %142 = mul i64 %141, 2
  %143 = call noundef ptr @_ZN5Arena12AmallocWordsEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %136, i64 noundef %142, i32 noundef 0)
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %class.bucket, ptr %144, i32 0, i32 2
  store ptr %143, ptr %145, align 8
  br label %171

146:                                              ; preds = %127
  %147 = getelementptr inbounds %class.Dict, ptr %16, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds %class.bucket, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds %class.bucket, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = mul i64 8, %155
  %157 = mul i64 %156, 2
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %class.bucket, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4
  %161 = zext i32 %160 to i64
  %162 = mul i64 8, %161
  %163 = mul i64 %162, 4
  %164 = call noundef ptr @_ZN5Arena8AreallocEPvmmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %148, ptr noundef %151, i64 noundef %157, i64 noundef %163, i32 noundef 0)
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %class.bucket, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %class.bucket, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4
  %170 = shl i32 %169, 1
  store i32 %170, ptr %168, align 4
  br label %171

171:                                              ; preds = %146, %132
  br label %172

172:                                              ; preds = %171, %119
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %12, align 8
  %175 = getelementptr inbounds %class.bucket, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds %class.bucket, ptr %177, i32 0, i32 0
  %179 = load i32, ptr %178, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds %class.bucket, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 8
  %183 = add i32 %179, %182
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds ptr, ptr %176, i64 %184
  store ptr %173, ptr %185, align 8
  %186 = load ptr, ptr %8, align 8
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %class.bucket, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %class.bucket, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8
  %193 = load ptr, ptr %12, align 8
  %194 = getelementptr inbounds %class.bucket, ptr %193, i32 0, i32 0
  %195 = load i32, ptr %194, align 8
  %196 = add i32 %192, %195
  %197 = add i32 %196, 1
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds ptr, ptr %189, i64 %198
  store ptr %186, ptr %199, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %class.bucket, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 8
  store ptr null, ptr %5, align 8
  br label %204

204:                                              ; preds = %172, %66, %55
  %205 = load ptr, ptr %5, align 8
  ret ptr %205
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN4Dict6DeleteEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call noundef i32 %12(ptr noundef %13)
  %15 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = sub i32 %16, 1
  %18 = and i32 %14, %17
  store i32 %18, ptr %6, align 4
  %19 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds %class.bucket, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %24

24:                                               ; preds = %109, %2
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %class.bucket, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %30, label %112

30:                                               ; preds = %24
  %31 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %class.bucket, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %37, %38
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds ptr, ptr %36, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i32 %32(ptr noundef %33, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %108, label %45

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %class.bucket, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %49, %50
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %48, i64 %53
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %class.bucket, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %class.bucket, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds %class.bucket, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %class.bucket, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = add i32 %65, %68
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %62, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %class.bucket, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %76, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds ptr, ptr %75, i64 %79
  store ptr %72, ptr %80, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %class.bucket, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %class.bucket, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %class.bucket, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %86, %89
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds ptr, ptr %83, i64 %92
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %class.bucket, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr %8, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %98, %99
  %101 = add i32 %100, 1
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds ptr, ptr %97, i64 %102
  store ptr %94, ptr %103, align 8
  %104 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 3
  %105 = load i32, ptr %104, align 4
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4
  %107 = load ptr, ptr %9, align 8
  store ptr %107, ptr %3, align 8
  br label %113

108:                                              ; preds = %30
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %8, align 4
  br label %24, !llvm.loop !12

112:                                              ; preds = %24
  store ptr null, ptr %3, align 8
  br label %113

113:                                              ; preds = %112, %45
  %114 = load ptr, ptr %3, align 8
  ret ptr %114
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK4DictixEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %class.Dict, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call noundef i32 %11(ptr noundef %12)
  %14 = getelementptr inbounds %class.Dict, ptr %9, i32 0, i32 2
  %15 = load i32, ptr %14, align 8
  %16 = sub i32 %15, 1
  %17 = and i32 %13, %16
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds %class.Dict, ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %6, align 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds %class.bucket, ptr %19, i64 %21
  store ptr %22, ptr %7, align 8
  store i32 0, ptr %8, align 4
  br label %23

23:                                               ; preds = %56, %2
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %class.bucket, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = getelementptr inbounds %class.Dict, ptr %9, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %class.bucket, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %8, align 4
  %37 = load i32, ptr %8, align 4
  %38 = add i32 %36, %37
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds ptr, ptr %35, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef i32 %31(ptr noundef %32, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %class.bucket, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %48, %49
  %51 = add i32 %50, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %47, i64 %52
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %3, align 8
  br label %60

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  br label %23, !llvm.loop !13

59:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %60

60:                                               ; preds = %59, %44
  %61 = load ptr, ptr %3, align 8
  ret ptr %61
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Dict5printEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.DictI, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  call void @_ZN5DictIC2EPK4Dict(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4)
  %5 = load ptr, ptr @tty, align 8
  %6 = call noundef i64 @_Z3p2iPVKv(ptr noundef %4)
  %7 = getelementptr inbounds %class.Dict, ptr %4, i32 0, i32 3
  %8 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef @.str, i64 noundef %6, i32 noundef %8)
  br label %9

9:                                                ; preds = %20, %1
  %10 = call noundef i32 @_ZN5DictI4testEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr @tty, align 8
  %14 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef i64 @_Z3p2iPVKv(ptr noundef %15)
  %17 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i64 @_Z3p2iPVKv(ptr noundef %18)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.4, i64 noundef %16, i64 noundef %19)
  br label %20

20:                                               ; preds = %12
  call void @_ZN5DictIppEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br label %9, !llvm.loop !14

21:                                               ; preds = %9
  %22 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5DictIC2EPK4Dict(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZN5DictI5resetEPK4Dict(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %6)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5DictI4testEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.Dict, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %5, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5DictIppEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 %5, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %1
  %9 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %class.Dict, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %class.bucket, ptr %12, i64 %15
  %17 = getelementptr inbounds %class.bucket, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %20, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %18, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 3
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.Dict, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %class.bucket, ptr %31, i64 %34
  %36 = getelementptr inbounds %class.bucket, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %39, %41
  %43 = add i32 %42, 1
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %37, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 4
  store ptr %46, ptr %47, align 8
  br label %120

48:                                               ; preds = %1
  br label %49

49:                                               ; preds = %73, %48
  %50 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 8
  %53 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %class.Dict, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %117

58:                                               ; preds = %49
  %59 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %class.Dict, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds %class.bucket, ptr %62, i64 %65
  %67 = getelementptr inbounds %class.bucket, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  store i32 %68, ptr %69, align 4
  %70 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %58
  br label %49, !llvm.loop !15

74:                                               ; preds = %58
  %75 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %class.Dict, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds %class.bucket, ptr %81, i64 %84
  %86 = getelementptr inbounds %class.bucket, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %89, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds ptr, ptr %87, i64 %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 3
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %class.Dict, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %class.bucket, ptr %100, i64 %103
  %105 = getelementptr inbounds %class.bucket, ptr %104, i32 0, i32 2
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 2
  %110 = load i32, ptr %109, align 4
  %111 = add i32 %108, %110
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %106, i64 %113
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 4
  store ptr %115, ptr %116, align 8
  br label %120

117:                                              ; preds = %49
  %118 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 4
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds %class.DictI, ptr %3, i32 0, i32 3
  store ptr null, ptr %119, align 8
  br label %120

120:                                              ; preds = %117, %74, %8
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z7hashstrPKv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %6, align 8
  br label %8

8:                                                ; preds = %19, %1
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %10, ptr %6, align 8
  %11 = load i8, ptr %9, align 1
  store i8 %11, ptr %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %15, 19
  br label %17

17:                                               ; preds = %14, %8
  %18 = phi i1 [ false, %8 ], [ %16, %14 ]
  br i1 %18, label %19, label %39

19:                                               ; preds = %17
  %20 = load i8, ptr %3, align 1
  %21 = sext i8 %20 to i32
  %22 = shl i32 %21, 1
  %23 = add nsw i32 %22, 1
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = load i8, ptr %3, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [20 x i8], ptr @_ZL4shft, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = shl i32 %28, %34
  %36 = add nsw i32 %26, %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %5, align 4
  br label %8, !llvm.loop !16

39:                                               ; preds = %17
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [20 x i16], ptr @_ZL4xsum, i64 0, i64 %42
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %40, %45
  %47 = ashr i32 %46, 1
  ret i32 %47
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z7hashptrPKv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ashr i64 %4, 2
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z7hashkeyPKv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z6cmpstrPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @strcmp(ptr noundef %5, ptr noundef %6) #7
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_Z6cmpkeyPKvS0_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub nsw i64 %13, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 1, ptr %3, align 4
  br label %21

20:                                               ; preds = %11
  store i32 -1, ptr %3, align 4
  br label %21

21:                                               ; preds = %20, %19, %10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5DictI5resetEPK4Dict(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.DictI, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds %class.DictI, ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 8
  %9 = getelementptr inbounds %class.DictI, ptr %5, i32 0, i32 2
  store i32 0, ptr %9, align 4
  call void @_ZN5DictIppEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5Arena16internal_amallocEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %11, ptr noundef %13, i64 noundef 1)
  %15 = load i64, ptr %6, align 8
  %16 = icmp uge i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = load i64, ptr %6, align 8
  %21 = getelementptr inbounds %class.Arena, ptr %9, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %8, align 8
  store ptr %24, ptr %4, align 8
  br label %29

25:                                               ; preds = %3
  %26 = load i64, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48) %9, i64 noundef %26, i32 noundef %27)
  store ptr %28, ptr %4, align 8
  br label %29

29:                                               ; preds = %25, %17
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z13pointer_deltaPVKvS0_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = sub i64 %8, %10
  %12 = load i64, ptr %6, align 8
  %13 = udiv i64 %11, %12
  ret i64 %13
}

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z13is_power_of_2IiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = sub nsw i32 %7, 1
  %9 = and i32 %6, %8
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z5log2iIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEiS1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 32, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %4)
  %6 = sub i32 32, %5
  %7 = sub i32 %6, 1
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosIiEjT_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplIiLm4EE4doitEi(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_dict.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(read) }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
