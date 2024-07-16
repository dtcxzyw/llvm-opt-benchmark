target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ShenandoahSimpleBitMap = type { i64, i64, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_ZN22ShenandoahSimpleBitMap9clear_allEv = comdat any

$_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_ = comdat any

$_Z19count_leading_zerosImEjT_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z12checked_castImmET_T0_ = comdat any

$_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_ = comdat any

$_Z23count_trailing_zeros_64m = comdat any

$_ZN21CountLeadingZerosImplImLm8EE4doitEm = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_shenandoahSimpleBitMap.cpp, ptr null }]

@_ZN22ShenandoahSimpleBitMapC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN22ShenandoahSimpleBitMapC2Em
@_ZN22ShenandoahSimpleBitMapD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN22ShenandoahSimpleBitMapD2Ev

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
define hidden void @_ZN22ShenandoahSimpleBitMapC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %5, i32 0, i32 1
  %9 = load i64, ptr %4, align 8
  %10 = call noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %9, i32 noundef 64)
  %11 = udiv i64 %10, 64
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %5, i32 0, i32 2
  %13 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %5, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = mul i64 %14, 8
  %16 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %15, i8 noundef zeroext 5, i32 noundef 0)
  store ptr %16, ptr %12, align 8
  call void @_ZN22ShenandoahSimpleBitMap9clear_allEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8align_upImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = add i64 %6, %9
  %11 = call noundef i64 @_Z12checked_castImmET_T0_(i64 noundef %10)
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %12, i32 noundef %13)
  ret i64 %14
}

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22ShenandoahSimpleBitMap9clear_allEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %5

5:                                                ; preds = %15, %1
  %6 = load i64, ptr %3, align 8
  %7 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %4, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %5
  %11 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %4, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %3, align 8
  %14 = getelementptr inbounds i64, ptr %12, i64 %13
  store i64 0, ptr %14, align 8
  br label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = add i64 %16, 1
  store i64 %17, ptr %3, align 8
  br label %5, !llvm.loop !6

18:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN22ShenandoahSimpleBitMapD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %3, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @_Z8FreeHeapPv(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = ashr i64 %14, 6
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 63
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = icmp uge i64 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %2
  br label %29

26:                                               ; preds = %2
  %27 = load i64, ptr %7, align 8
  %28 = shl i64 1, %27
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ 0, %25 ], [ %28, %26 ]
  %31 = sub nsw i64 %30, 1
  %32 = xor i64 %31, -1
  store i64 %32, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %33

33:                                               ; preds = %39, %29
  %34 = load i64, ptr %6, align 8
  %35 = load i64, ptr %8, align 8
  %36 = and i64 %34, %35
  %37 = load i64, ptr %8, align 8
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = load i64, ptr %7, align 8
  %41 = sub i64 64, %40
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = load i64, ptr %9, align 8
  %44 = add i64 %43, %42
  store i64 %44, ptr %9, align 8
  %45 = load i64, ptr %5, align 8
  %46 = add i64 %45, 1
  store i64 %46, ptr %5, align 8
  %47 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %13, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load i64, ptr %5, align 8
  %50 = getelementptr inbounds i64, ptr %48, i64 %49
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %6, align 8
  store i64 0, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  br label %33, !llvm.loop !8

52:                                               ; preds = %33
  %53 = load i64, ptr %6, align 8
  %54 = load i64, ptr %7, align 8
  %55 = lshr i64 %53, %54
  store i64 %55, ptr %11, align 8
  %56 = load i64, ptr %11, align 8
  %57 = xor i64 %56, -1
  store i64 %57, ptr %12, align 8
  %58 = load i64, ptr %9, align 8
  %59 = load i64, ptr %12, align 8
  %60 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %59)
  %61 = zext i32 %60 to i64
  %62 = add i64 %58, %61
  ret i64 %62
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8
  %15 = ashr i64 %14, 6
  store i64 %15, ptr %5, align 8
  %16 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %13, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %5, align 8
  %19 = getelementptr inbounds i64, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %6, align 8
  %21 = load i64, ptr %4, align 8
  %22 = and i64 %21, 63
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  %25 = icmp uge i64 %24, 64
  br i1 %25, label %26, label %27

26:                                               ; preds = %2
  br label %31

27:                                               ; preds = %2
  %28 = load i64, ptr %7, align 8
  %29 = add i64 %28, 1
  %30 = shl i64 1, %29
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 0, %26 ], [ %30, %27 ]
  %33 = sub nsw i64 %32, 1
  store i64 %33, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %34

34:                                               ; preds = %40, %31
  %35 = load i64, ptr %6, align 8
  %36 = load i64, ptr %8, align 8
  %37 = and i64 %35, %36
  %38 = load i64, ptr %8, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load i64, ptr %7, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %9, align 8
  %45 = add i64 %44, %43
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, -1
  store i64 %47, ptr %5, align 8
  %48 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %13, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr inbounds i64, ptr %49, i64 %50
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %6, align 8
  store i64 63, ptr %7, align 8
  store i64 -1, ptr %8, align 8
  br label %34, !llvm.loop !9

53:                                               ; preds = %34
  %54 = load i64, ptr %6, align 8
  %55 = load i64, ptr %7, align 8
  %56 = add i64 %55, 1
  %57 = sub i64 64, %56
  %58 = shl i64 %54, %57
  store i64 %58, ptr %11, align 8
  %59 = load i64, ptr %11, align 8
  %60 = xor i64 %59, -1
  store i64 %60, ptr %12, align 8
  %61 = load i64, ptr %9, align 8
  %62 = load i64, ptr %12, align 8
  %63 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %62)
  %64 = zext i32 %63 to i64
  %65 = add i64 %61, %64
  ret i64 %65
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %61, %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %62

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = ashr i64 %19, 6
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 63
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = sub i64 64, %28
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i64, ptr %10, align 8
  %32 = lshr i64 %31, %30
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = xor i64 %33, -1
  store i64 %34, ptr %12, align 8
  %35 = load i64, ptr %12, align 8
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %18
  %38 = load i64, ptr %12, align 8
  %39 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %38)
  %40 = zext i32 %39 to i64
  store i64 %40, ptr %13, align 8
  br label %43

41:                                               ; preds = %18
  %42 = load i64, ptr %11, align 8
  store i64 %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %41, %37
  %44 = load i64, ptr %13, align 8
  %45 = load i64, ptr %7, align 8
  %46 = icmp uge i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i1 true, ptr %4, align 1
  br label %63

48:                                               ; preds = %43
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = load i64, ptr %11, align 8
  %54 = load i64, ptr %6, align 8
  %55 = add i64 %54, %53
  store i64 %55, ptr %6, align 8
  %56 = load i64, ptr %11, align 8
  %57 = load i64, ptr %7, align 8
  %58 = sub i64 %57, %56
  store i64 %58, ptr %7, align 8
  br label %60

59:                                               ; preds = %48
  store i1 false, ptr %4, align 1
  br label %63

60:                                               ; preds = %52
  br label %61

61:                                               ; preds = %60
  br label %15, !llvm.loop !10

62:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %63

63:                                               ; preds = %62, %59, %47
  %64 = load i1, ptr %4, align 1
  ret i1 %64
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  br label %15

15:                                               ; preds = %62, %3
  %16 = load i64, ptr %7, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %63

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8
  %20 = ashr i64 %19, 6
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = and i64 %21, 63
  store i64 %22, ptr %9, align 8
  %23 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %14, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %8, align 8
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %11, align 8
  %31 = sub i64 64, %30
  %32 = load i64, ptr %10, align 8
  %33 = shl i64 %32, %31
  store i64 %33, ptr %10, align 8
  %34 = load i64, ptr %10, align 8
  %35 = xor i64 %34, -1
  store i64 %35, ptr %12, align 8
  %36 = load i64, ptr %12, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %18
  %39 = load i64, ptr %12, align 8
  %40 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %39)
  %41 = zext i32 %40 to i64
  store i64 %41, ptr %13, align 8
  br label %44

42:                                               ; preds = %18
  %43 = load i64, ptr %11, align 8
  store i64 %43, ptr %13, align 8
  br label %44

44:                                               ; preds = %42, %38
  %45 = load i64, ptr %13, align 8
  %46 = load i64, ptr %7, align 8
  %47 = icmp uge i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i1 true, ptr %4, align 1
  br label %64

49:                                               ; preds = %44
  %50 = load i64, ptr %13, align 8
  %51 = load i64, ptr %11, align 8
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %49
  %54 = load i64, ptr %13, align 8
  %55 = load i64, ptr %6, align 8
  %56 = sub i64 %55, %54
  store i64 %56, ptr %6, align 8
  %57 = load i64, ptr %13, align 8
  %58 = load i64, ptr %7, align 8
  %59 = sub i64 %58, %57
  store i64 %59, ptr %7, align 8
  br label %61

60:                                               ; preds = %49
  store i1 false, ptr %4, align 1
  br label %64

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %15, !llvm.loop !11

63:                                               ; preds = %15
  store i1 true, ptr %4, align 1
  br label %64

64:                                               ; preds = %63, %60, %48
  %65 = load i1, ptr %4, align 1
  ret i1 %65
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap31find_first_consecutive_set_bitsEllm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load i64, ptr %9, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i64, ptr %8, align 8
  store i64 %28, ptr %5, align 8
  br label %138

29:                                               ; preds = %4
  %30 = load i64, ptr %7, align 8
  %31 = ashr i64 %30, 6
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, 63
  store i64 %33, ptr %12, align 8
  %34 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %20, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = load i64, ptr %12, align 8
  %43 = icmp uge i64 %42, 64
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  br label %48

45:                                               ; preds = %41
  %46 = load i64, ptr %12, align 8
  %47 = shl i64 1, %46
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i64 [ 0, %44 ], [ %47, %45 ]
  %50 = sub nsw i64 %49, 1
  store i64 %50, ptr %14, align 8
  %51 = load i64, ptr %14, align 8
  %52 = xor i64 %51, -1
  %53 = load i64, ptr %13, align 8
  %54 = and i64 %53, %52
  store i64 %54, ptr %13, align 8
  br label %55

55:                                               ; preds = %48, %29
  br label %56

56:                                               ; preds = %137, %55
  %57 = load i64, ptr %13, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %77

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8
  %61 = sub i64 64, %60
  %62 = load i64, ptr %7, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %7, align 8
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %10, align 8
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %59
  %68 = load i64, ptr %8, align 8
  store i64 %68, ptr %5, align 8
  br label %138

69:                                               ; preds = %59
  %70 = load i64, ptr %11, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %72 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %20, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = load i64, ptr %11, align 8
  %75 = getelementptr inbounds i64, ptr %73, i64 %74
  %76 = load i64, ptr %75, align 8
  store i64 %76, ptr %13, align 8
  br label %137

77:                                               ; preds = %56
  %78 = load i64, ptr %7, align 8
  %79 = load i64, ptr %9, align 8
  %80 = call noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap27is_forward_consecutive_onesEll(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %78, i64 noundef %79)
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = load i64, ptr %7, align 8
  store i64 %82, ptr %5, align 8
  br label %138

83:                                               ; preds = %77
  %84 = load i64, ptr %13, align 8
  %85 = call noundef i32 @_Z20count_trailing_zerosImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0ETnNS0_IXcvblestS1_Lm8EEiE4typeELi0EEjS1_(i64 noundef %84)
  %86 = zext i32 %85 to i64
  store i64 %86, ptr %15, align 8
  %87 = load i64, ptr %11, align 8
  %88 = shl i64 %87, 6
  %89 = load i64, ptr %15, align 8
  %90 = add i64 %88, %89
  store i64 %90, ptr %16, align 8
  %91 = load i64, ptr %7, align 8
  %92 = load i64, ptr %9, align 8
  %93 = add i64 %91, %92
  %94 = sub i64 %93, 1
  %95 = call noundef i64 @_ZNK22ShenandoahSimpleBitMap19count_trailing_onesEl(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %94)
  store i64 %95, ptr %17, align 8
  %96 = load i64, ptr %7, align 8
  %97 = load i64, ptr %9, align 8
  %98 = add i64 %96, %97
  %99 = load i64, ptr %17, align 8
  %100 = sub i64 %98, %99
  store i64 %100, ptr %18, align 8
  %101 = load i64, ptr %16, align 8
  %102 = load i64, ptr %18, align 8
  %103 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %7, align 8
  %104 = load i64, ptr %7, align 8
  %105 = load i64, ptr %10, align 8
  %106 = icmp sgt i64 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %83
  %108 = load i64, ptr %8, align 8
  store i64 %108, ptr %5, align 8
  br label %138

109:                                              ; preds = %83
  %110 = load i64, ptr %7, align 8
  %111 = ashr i64 %110, 6
  store i64 %111, ptr %11, align 8
  %112 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %20, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8
  %114 = load i64, ptr %11, align 8
  %115 = getelementptr inbounds i64, ptr %113, i64 %114
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %13, align 8
  %117 = load i64, ptr %7, align 8
  %118 = and i64 %117, 63
  store i64 %118, ptr %12, align 8
  %119 = load i64, ptr %12, align 8
  %120 = icmp ugt i64 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %109
  %122 = load i64, ptr %12, align 8
  %123 = icmp uge i64 %122, 64
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  br label %128

125:                                              ; preds = %121
  %126 = load i64, ptr %12, align 8
  %127 = shl i64 1, %126
  br label %128

128:                                              ; preds = %125, %124
  %129 = phi i64 [ 0, %124 ], [ %127, %125 ]
  %130 = sub nsw i64 %129, 1
  store i64 %130, ptr %19, align 8
  %131 = load i64, ptr %19, align 8
  %132 = xor i64 %131, -1
  %133 = load i64, ptr %13, align 8
  %134 = and i64 %133, %132
  store i64 %134, ptr %13, align 8
  br label %135

135:                                              ; preds = %128, %109
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %69
  br label %56, !llvm.loop !12

138:                                              ; preds = %107, %81, %67, %27
  %139 = load i64, ptr %5, align 8
  ret i64 %139
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
define hidden noundef i64 @_ZNK22ShenandoahSimpleBitMap30find_last_consecutive_set_bitsEllm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %9, align 8
  %23 = add i64 %21, %22
  store i64 %23, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %10, align 8
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %4
  %28 = load i64, ptr %7, align 8
  store i64 %28, ptr %5, align 8
  br label %145

29:                                               ; preds = %4
  %30 = load i64, ptr %8, align 8
  %31 = ashr i64 %30, 6
  store i64 %31, ptr %11, align 8
  %32 = load i64, ptr %8, align 8
  %33 = and i64 %32, 63
  store i64 %33, ptr %12, align 8
  %34 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %20, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load i64, ptr %11, align 8
  %37 = getelementptr inbounds i64, ptr %35, i64 %36
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %13, align 8
  %39 = load i64, ptr %12, align 8
  %40 = icmp ult i64 %39, 63
  br i1 %40, label %41, label %56

41:                                               ; preds = %29
  %42 = load i64, ptr %12, align 8
  %43 = add i64 %42, 1
  %44 = icmp uge i64 %43, 64
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  br label %50

46:                                               ; preds = %41
  %47 = load i64, ptr %12, align 8
  %48 = add i64 %47, 1
  %49 = shl i64 1, %48
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i64 [ 0, %45 ], [ %49, %46 ]
  %52 = sub nsw i64 %51, 1
  store i64 %52, ptr %14, align 8
  %53 = load i64, ptr %14, align 8
  %54 = load i64, ptr %13, align 8
  %55 = and i64 %54, %53
  store i64 %55, ptr %13, align 8
  br label %56

56:                                               ; preds = %50, %29
  br label %57

57:                                               ; preds = %144, %56
  %58 = load i64, ptr %13, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %78

60:                                               ; preds = %57
  %61 = load i64, ptr %12, align 8
  %62 = add i64 %61, 1
  %63 = load i64, ptr %8, align 8
  %64 = sub i64 %63, %62
  store i64 %64, ptr %8, align 8
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %10, align 8
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %5, align 8
  br label %145

70:                                               ; preds = %60
  %71 = load i64, ptr %11, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %11, align 8
  store i64 63, ptr %12, align 8
  %73 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %20, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load i64, ptr %11, align 8
  %76 = getelementptr inbounds i64, ptr %74, i64 %75
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %13, align 8
  br label %144

78:                                               ; preds = %57
  %79 = load i64, ptr %8, align 8
  %80 = load i64, ptr %9, align 8
  %81 = call noundef zeroext i1 @_ZNK22ShenandoahSimpleBitMap28is_backward_consecutive_onesEll(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %79, i64 noundef %80)
  br i1 %81, label %82, label %87

82:                                               ; preds = %78
  %83 = load i64, ptr %8, align 8
  %84 = add nsw i64 %83, 1
  %85 = load i64, ptr %9, align 8
  %86 = sub i64 %84, %85
  store i64 %86, ptr %5, align 8
  br label %145

87:                                               ; preds = %78
  %88 = load i64, ptr %13, align 8
  %89 = call noundef i32 @_Z19count_leading_zerosImEjT_(i64 noundef %88)
  %90 = add i32 1, %89
  %91 = sub i32 64, %90
  %92 = zext i32 %91 to i64
  store i64 %92, ptr %15, align 8
  %93 = load i64, ptr %11, align 8
  %94 = shl i64 %93, 6
  %95 = load i64, ptr %15, align 8
  %96 = add i64 %94, %95
  store i64 %96, ptr %16, align 8
  %97 = load i64, ptr %8, align 8
  %98 = load i64, ptr %9, align 8
  %99 = sub i64 %98, 1
  %100 = sub i64 %97, %99
  %101 = call noundef i64 @_ZNK22ShenandoahSimpleBitMap18count_leading_onesEl(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %100)
  store i64 %101, ptr %17, align 8
  %102 = load i64, ptr %8, align 8
  %103 = load i64, ptr %9, align 8
  %104 = load i64, ptr %17, align 8
  %105 = sub i64 %103, %104
  %106 = sub i64 %102, %105
  store i64 %106, ptr %18, align 8
  %107 = load i64, ptr %16, align 8
  %108 = load i64, ptr %18, align 8
  %109 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %8, align 8
  %110 = load i64, ptr %8, align 8
  %111 = load i64, ptr %10, align 8
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %87
  %114 = load i64, ptr %7, align 8
  store i64 %114, ptr %5, align 8
  br label %145

115:                                              ; preds = %87
  %116 = load i64, ptr %8, align 8
  %117 = ashr i64 %116, 6
  store i64 %117, ptr %11, align 8
  %118 = load i64, ptr %8, align 8
  %119 = and i64 %118, 63
  store i64 %119, ptr %12, align 8
  %120 = getelementptr inbounds %class.ShenandoahSimpleBitMap, ptr %20, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = load i64, ptr %11, align 8
  %123 = getelementptr inbounds i64, ptr %121, i64 %122
  %124 = load i64, ptr %123, align 8
  store i64 %124, ptr %13, align 8
  %125 = load i64, ptr %12, align 8
  %126 = icmp ult i64 %125, 63
  br i1 %126, label %127, label %142

127:                                              ; preds = %115
  %128 = load i64, ptr %12, align 8
  %129 = add i64 %128, 1
  %130 = icmp uge i64 %129, 64
  br i1 %130, label %131, label %132

131:                                              ; preds = %127
  br label %136

132:                                              ; preds = %127
  %133 = load i64, ptr %12, align 8
  %134 = add i64 %133, 1
  %135 = shl i64 1, %134
  br label %136

136:                                              ; preds = %132, %131
  %137 = phi i64 [ 0, %131 ], [ %135, %132 ]
  %138 = sub nsw i64 %137, 1
  store i64 %138, ptr %19, align 8
  %139 = load i64, ptr %19, align 8
  %140 = load i64, ptr %13, align 8
  %141 = and i64 %140, %139
  store i64 %141, ptr %13, align 8
  br label %142

142:                                              ; preds = %136, %115
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %70
  br label %57, !llvm.loop !13

145:                                              ; preds = %113, %82, %68, %27
  %146 = load i64, ptr %5, align 8
  ret i64 %146
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
define internal noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = sub nsw i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z10align_downImiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_T0_(i64 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i64, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZL14alignment_maskIiTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %7)
  %9 = sext i32 %8 to i64
  %10 = xor i64 %9, -1
  %11 = and i64 %6, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z23count_trailing_zeros_64m(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.cttz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN21CountLeadingZerosImplImLm8EE4doitEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_shenandoahSimpleBitMap.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
