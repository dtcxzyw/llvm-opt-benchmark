target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.UNSIGNED5::Reader" = type { ptr, i32, i32 }
%"class.UNSIGNED5::Reader.0" = type { ptr, i32, i32 }
%"class.UNSIGNED5::Reader.1" = type { ptr, i64, i64 }
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }
%"struct.UNSIGNED5::ArrayGetSet.2" = type { i8 }
%"struct.UNSIGNED5::ArrayGetSet.3" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8print_onEP12outputStreamiPKcS8_ = comdat any

$_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv = comdat any

$_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv = comdat any

$_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8print_onEP12outputStreamiPKcS8_ = comdat any

$_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv = comdat any

$_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv = comdat any

$_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8print_onEP12outputStreamiPKcS8_ = comdat any

$_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv = comdat any

$_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv = comdat any

$_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE11next_lengthEv = comdat any

$_ZN9UNSIGNED512check_lengthIPciNS_11ArrayGetSetIS1_iEEEEiT_T0_S5_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPciEclES1_i = comdat any

$_ZN9UNSIGNED59read_uintIPciNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_ = comdat any

$_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE11next_lengthEv = comdat any

$_ZN9UNSIGNED512check_lengthIPhiNS_11ArrayGetSetIS1_iEEEEiT_T0_S5_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i = comdat any

$_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_ = comdat any

$_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE11next_lengthEv = comdat any

$_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m = comdat any

$_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [6 x i8] c"U5: [\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"] (values=%d/length=%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c" null\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_unsigned5.cpp, ptr null }]

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
define weak_odr hidden void @_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store ptr @.str, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.4, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %17
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.5, ptr noundef %23)
  br label %24

24:                                               ; preds = %77, %64, %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %80

32:                                               ; preds = %27, %24
  %33 = call noundef zeroext i1 @_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %33, label %67, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %13, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %13, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %13, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.6)
  %56 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %13, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %24, !llvm.loop !6

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %44, %38
  br label %80

67:                                               ; preds = %32
  %68 = call noundef i32 @_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.7, i32 noundef %73)
  br label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.8, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %24, !llvm.loop !6

80:                                               ; preds = %66, %31
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %13, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %82, i32 noundef %83, i32 noundef %85)
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE11next_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN9UNSIGNED59read_uintIPciNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store ptr @.str, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.4, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %17
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.5, ptr noundef %23)
  br label %24

24:                                               ; preds = %77, %64, %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %80

32:                                               ; preds = %27, %24
  %33 = call noundef zeroext i1 @_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  br i1 %33, label %67, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %13, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %13, i32 0, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %13, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = icmp slt i32 %40, %42
  br i1 %43, label %44, label %66

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %13, i32 0, i32 2
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %44
  %55 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %55, ptr noundef @.str.6)
  %56 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %13, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4
  %59 = load i32, ptr %11, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %13, i32 0, i32 1
  %62 = load i32, ptr %61, align 8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  br label %24, !llvm.loop !8

65:                                               ; preds = %54
  br label %66

66:                                               ; preds = %65, %44, %38
  br label %80

67:                                               ; preds = %32
  %68 = call noundef i32 @_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store i32 %68, ptr %12, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8
  %73 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %72, ptr noundef @.str.7, i32 noundef %73)
  br label %77

74:                                               ; preds = %67
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %75, ptr noundef @.str.8, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, ptr %11, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %11, align 4
  br label %24, !llvm.loop !8

80:                                               ; preds = %66, %31
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load i32, ptr %11, align 4
  %84 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %13, i32 0, i32 2
  %85 = load i32, ptr %84, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef %82, i32 noundef %83, i32 noundef %85)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE11next_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %3, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = call noundef i32 @_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr hidden void @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8print_onEP12outputStreamiPKcS8_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %5
  store ptr @.str, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %5
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @.str.4, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %17
  store i32 0, ptr %11, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.5, ptr noundef %23)
  br label %24

24:                                               ; preds = %76, %63, %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp sge i32 %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %79

32:                                               ; preds = %27, %24
  %33 = call noundef zeroext i1 @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br i1 %33, label %66, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %13, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %13, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %44, label %65

44:                                               ; preds = %38, %34
  %45 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %13, i32 0, i32 2
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %44
  %54 = load ptr, ptr %7, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef @.str.6)
  %55 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %13, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, ptr %55, align 8
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  %60 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %13, i32 0, i32 1
  %61 = load i64, ptr %60, align 8
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %24, !llvm.loop !9

64:                                               ; preds = %53
  br label %65

65:                                               ; preds = %64, %44, %38
  br label %79

66:                                               ; preds = %32
  %67 = call noundef i32 @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  store i32 %67, ptr %12, align 4
  %68 = load i32, ptr %11, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8
  %72 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %71, ptr noundef @.str.7, i32 noundef %72)
  br label %76

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %74, ptr noundef @.str.8, i32 noundef %75)
  br label %76

76:                                               ; preds = %73, %70
  %77 = load i32, ptr %11, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %11, align 4
  br label %24, !llvm.loop !9

79:                                               ; preds = %65, %31
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr %11, align 4
  %83 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %13, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = trunc i64 %84 to i32
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %80, ptr noundef %81, i32 noundef %82, i32 noundef %85)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE8has_nextEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE11next_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE9next_uintEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %3, i32 0, i32 2
  %7 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = call noundef i32 @_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %8)
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPciNS_11ArrayGetSetIS1_iEEE11next_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.UNSIGNED5::Reader", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef i32 @_ZN9UNSIGNED512check_lengthIPciNS_11ArrayGetSetIS1_iEEEEiT_T0_S5_T1_(ptr noundef %5, i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED512check_lengthIPciNS_11ArrayGetSetIS1_iEEEEiT_T0_S5_T1_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPciEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 192
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 1
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %4, align 4
  br label %58

24:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %55, %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %58

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPciEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %36, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %58

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %46, 192
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %25, !llvm.loop !10

58:                                               ; preds = %51, %44, %34, %20
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPciEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPciNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPciEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %62

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPciEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 1
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 192
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %31
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %4, align 4
  br label %62

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 6
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %31, !llvm.loop !11

62:                                               ; preds = %49, %25
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPhiNS_11ArrayGetSetIS1_iEEE11next_lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %3, i32 0, i32 2
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds %"class.UNSIGNED5::Reader.0", ptr %3, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = call noundef i32 @_ZN9UNSIGNED512check_lengthIPhiNS_11ArrayGetSetIS1_iEEEEiT_T0_S5_T1_(ptr noundef %5, i32 noundef %7, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED512check_lengthIPhiNS_11ArrayGetSetIS1_iEEEEiT_T0_S5_T1_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  %13 = load i32, ptr %7, align 4
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %9, align 4
  %16 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, i32 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 192
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 1
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %4, align 4
  br label %58

24:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %55, %24
  %26 = load i32, ptr %8, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4
  %30 = load i32, ptr %11, align 4
  %31 = add nsw i32 %29, %30
  %32 = load i32, ptr %8, align 4
  %33 = icmp sge i32 %31, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %58

35:                                               ; preds = %28, %25
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %9, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add nsw i32 %37, %38
  %40 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %36, i32 noundef %39)
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp ult i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %58

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  %47 = icmp ult i32 %46, 192
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %11, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48, %45
  %52 = load i32, ptr %11, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  br label %58

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %11, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %11, align 4
  br label %25, !llvm.loop !12

58:                                               ; preds = %51, %44, %34, %20
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = load i32, ptr %6, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = load i32, ptr %9, align 4
  %19 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i32 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i32, ptr %9, align 4
  %27 = add nsw i32 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i32 %27, ptr %28, align 4
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %62

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %59, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %13, align 4
  %35 = add nsw i32 %33, %34
  %36 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, i32 noundef %35)
  %37 = zext i8 %36 to i32
  store i32 %37, ptr %14, align 4
  %38 = load i32, ptr %14, align 4
  %39 = sub i32 %38, 1
  %40 = load i32, ptr %12, align 4
  %41 = shl i32 %39, %40
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp ult i32 %44, 192
  br i1 %45, label %49, label %46

46:                                               ; preds = %31
  %47 = load i32, ptr %13, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %56

49:                                               ; preds = %46, %31
  %50 = load i32, ptr %9, align 4
  %51 = load i32, ptr %13, align 4
  %52 = add nsw i32 %50, %51
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %7, align 8
  store i32 %53, ptr %54, align 4
  %55 = load i32, ptr %11, align 4
  store i32 %55, ptr %4, align 4
  br label %62

56:                                               ; preds = %46
  %57 = load i32, ptr %12, align 4
  %58 = add nsw i32 %57, 6
  store i32 %58, ptr %12, align 4
  br label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4
  br label %31, !llvm.loop !13

62:                                               ; preds = %49, %25
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED56ReaderIPhmNS_11ArrayGetSetIS1_mEEE11next_lengthEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %"class.UNSIGNED5::Reader.1", ptr %3, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = call noundef i32 @_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_(ptr noundef %5, i64 noundef %7, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED512check_lengthIPhmNS_11ArrayGetSetIS1_mEEEEiT_T0_S5_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %9, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %9, align 8
  %16 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %14, i64 noundef %15)
  %17 = zext i8 %16 to i32
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ult i32 %18, 192
  br i1 %19, label %20, label %24

20:                                               ; preds = %3
  %21 = load i32, ptr %10, align 4
  %22 = icmp ult i32 %21, 1
  %23 = select i1 %22, i32 0, i32 1
  store i32 %23, ptr %4, align 4
  br label %60

24:                                               ; preds = %3
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %57, %24
  %26 = load i64, ptr %8, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load i64, ptr %9, align 8
  %30 = load i32, ptr %11, align 4
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, %31
  %33 = load i64, ptr %8, align 8
  %34 = icmp uge i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %60

36:                                               ; preds = %28, %25
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %9, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 %38, %40
  %42 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %37, i64 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %12, align 4
  %44 = load i32, ptr %12, align 4
  %45 = icmp ult i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %60

47:                                               ; preds = %36
  %48 = load i32, ptr %12, align 4
  %49 = icmp ult i32 %48, 192
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %11, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50, %47
  %54 = load i32, ptr %11, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  br label %60

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4
  br label %25, !llvm.loop !14

60:                                               ; preds = %53, %46, %35, %20
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = load i8, ptr %9, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPhmNS_11ArrayGetSetIS1_mEEEEjT_RT0_S5_T1_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet.3", align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %17, i64 noundef %18)
  %20 = zext i8 %19 to i32
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = sub i32 %21, 1
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ult i32 %23, 191
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  %28 = load ptr, ptr %7, align 8
  store i64 %27, ptr %28, align 8
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %4, align 4
  br label %64

30:                                               ; preds = %3
  store i32 6, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %31

31:                                               ; preds = %61, %30
  %32 = load ptr, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i32, ptr %13, align 4
  %35 = sext i32 %34 to i64
  %36 = add i64 %33, %35
  %37 = call noundef zeroext i8 @_ZNK9UNSIGNED511ArrayGetSetIPhmEclES1_m(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %32, i64 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %14, align 4
  %39 = load i32, ptr %14, align 4
  %40 = sub i32 %39, 1
  %41 = load i32, ptr %12, align 4
  %42 = shl i32 %40, %41
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, %42
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %14, align 4
  %46 = icmp ult i32 %45, 192
  br i1 %46, label %50, label %47

47:                                               ; preds = %31
  %48 = load i32, ptr %13, align 4
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %50, label %58

50:                                               ; preds = %47, %31
  %51 = load i64, ptr %9, align 8
  %52 = load i32, ptr %13, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %51, %53
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %7, align 8
  store i64 %55, ptr %56, align 8
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %4, align 4
  br label %64

58:                                               ; preds = %47
  %59 = load i32, ptr %12, align 4
  %60 = add nsw i32 %59, 6
  store i32 %60, ptr %12, align 4
  br label %61

61:                                               ; preds = %58
  %62 = load i32, ptr %13, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %13, align 4
  br label %31, !llvm.loop !15

64:                                               ; preds = %50, %25
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_unsigned5.cpp() #0 section ".text.startup" {
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
