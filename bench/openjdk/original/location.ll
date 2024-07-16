target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.VMRegImpl = type { i8 }
%class.Location = type { i32 }
%class.CompressedStream = type <{ ptr, i32, [4 x i8] }>
%class.anon = type { ptr }
%class.CompressedWriteStream = type { %class.CompressedStream.base, i32 }
%class.CompressedStream.base = type <{ ptr, i32 }>
%"struct.UNSIGNED5::ArrayGetSet" = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK8Location4typeEv = comdat any

$_ZNK8Location5whereEv = comdat any

$_ZNK8Location12stack_offsetEv = comdat any

$_ZNK8Location3regEv = comdat any

$_ZN9VMRegImpl4nameEv = comdat any

$_ZNK8Location15register_numberEv = comdat any

$_ZN20CompressedReadStream8read_intEv = comdat any

$_ZN21CompressedWriteStream9write_intEj = comdat any

$_ZNK8Location6offsetEv = comdat any

$_ZN9VMRegImpl8as_VMRegEib = comdat any

$_ZN9VMRegImpl5firstEv = comdat any

$_ZNK9VMRegImpl6is_regEv = comdat any

$_ZNK9VMRegImpl5valueEv = comdat any

$_ZNK9VMRegImpl8is_validEv = comdat any

$_ZNK9VMRegImpl8is_stackEv = comdat any

$_ZN9VMRegImpl7stack_0Ev = comdat any

$_Z12checked_castIilET_T0_ = comdat any

$_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_ = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_i = comdat any

$_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_ = comdat any

$_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_ = comdat any

$_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi = comdat any

$_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_ = comdat any

$_ZN9UNSIGNED514encoded_lengthEj = comdat any

$_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"stack[%d]\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"reg %s [%d]\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"Wrong location where %d\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c",oop\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c",narrowoop\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c",int\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c",long\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c",float\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c",double\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c",address\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",vector\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Wrong location type %d\00", align 1
@all_VMRegs = external hidden global [610 x %class.VMRegImpl], align 16
@_ZN9VMRegImpl7regNameE = external global [0 x ptr], align 8
@.str.17 = private unnamed_addr constant [4 x i8] c"BAD\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"STACKED REG\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_location.cpp, ptr null }]

@_ZN8LocationC1EP19DebugInfoReadStream = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN8LocationC2EP19DebugInfoReadStream

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
define hidden void @_ZNK8Location8print_onEP12outputStream(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = call noundef i32 @_ZNK8Location5whereEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  switch i32 %9, label %14 [
    i32 0, label %10
    i32 1, label %12
  ]

10:                                               ; preds = %8
  %11 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef @.str)
  br label %14

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef @.str.4)
  br label %14

14:                                               ; preds = %12, %10, %8
  br label %50

15:                                               ; preds = %2
  %16 = call noundef i32 @_ZNK8Location5whereEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  switch i32 %16, label %25 [
    i32 0, label %17
    i32 1, label %20
  ]

17:                                               ; preds = %15
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef i32 @_ZNK8Location12stack_offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef @.str.5, i32 noundef %19)
  br label %28

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = call noundef ptr @_ZNK8Location3regEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %23 = call noundef ptr @_ZN9VMRegImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %22)
  %24 = call noundef i32 @_ZNK8Location15register_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef @.str.6, ptr noundef %23, i32 noundef %24)
  br label %28

25:                                               ; preds = %15
  %26 = load ptr, ptr %4, align 8
  %27 = call noundef i32 @_ZNK8Location5whereEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef @.str.7, i32 noundef %27)
  br label %28

28:                                               ; preds = %25, %20, %17
  %29 = call noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  switch i32 %29, label %47 [
    i32 1, label %30
    i32 2, label %31
    i32 9, label %33
    i32 3, label %35
    i32 4, label %37
    i32 5, label %39
    i32 6, label %41
    i32 8, label %43
    i32 7, label %45
  ]

30:                                               ; preds = %28
  br label %50

31:                                               ; preds = %28
  %32 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef @.str.8)
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %34, ptr noundef @.str.9)
  br label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %36, ptr noundef @.str.10)
  br label %50

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef @.str.11)
  br label %50

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %40, ptr noundef @.str.12)
  br label %50

41:                                               ; preds = %28
  %42 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef @.str.13)
  br label %50

43:                                               ; preds = %28
  %44 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef @.str.14)
  br label %50

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef @.str.15)
  br label %50

47:                                               ; preds = %28
  %48 = load ptr, ptr %4, align 8
  %49 = call noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %48, ptr noundef @.str.16, i32 noundef %49)
  br label %50

50:                                               ; preds = %47, %45, %43, %41, %39, %37, %35, %33, %31, %30, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location4typeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 15
  %7 = lshr i32 %6, 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location5whereEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 16
  %7 = lshr i32 %6, 4
  ret i32 %7
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location12stack_offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Location6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = shl i32 %4, 2
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK8Location3regEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Location6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %5 = call noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %4, i1 noundef zeroext false)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl4nameEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [0 x ptr], ptr @_ZN9VMRegImpl7regNameE, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %2, align 8
  br label %15

11:                                               ; preds = %1
  %12 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  store ptr @.str.17, ptr %2, align 8
  br label %15

14:                                               ; preds = %11
  store ptr @.str.18, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %13, %6
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location15register_numberEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK8Location6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8LocationC2EP19DebugInfoReadStream(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZN20CompressedReadStream8read_intEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %8 = getelementptr inbounds %class.Location, ptr %5, i32 0, i32 0
  store i32 %7, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN20CompressedReadStream8read_intEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %class.CompressedStream, ptr %3, i32 0, i32 1
  %7 = call noundef i32 @_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_(ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8Location8write_onEP20DebugInfoWriteStream(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %class.Location, ptr %5, i32 0, i32 0
  %8 = load i32, ptr %7, align 4
  call void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN21CompressedWriteStream9write_intEj(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %class.anon, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = getelementptr inbounds %class.CompressedStream, ptr %6, i32 0, i32 0
  %9 = getelementptr inbounds %class.CompressedStream, ptr %6, i32 0, i32 1
  %10 = getelementptr inbounds %class.CompressedWriteStream, ptr %6, i32 0, i32 1
  %11 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  store ptr %6, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_(i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN8Location21legal_offset_in_bytesEi(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = srem i32 %4, 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %12

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = sdiv i32 %9, 4
  %11 = icmp ult i32 %10, 134217727
  store i1 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %8, %7
  %13 = load i1, ptr %2, align 1
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK8Location6offsetEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.Location, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, -32
  %7 = lshr i32 %6, 5
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl8as_VMRegEib(i32 noundef %0, i1 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i32, ptr %3, align 4
  %7 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %class.VMRegImpl, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl5firstEv() #1 comdat align 2 {
  ret ptr getelementptr inbounds (%class.VMRegImpl, ptr @all_VMRegs, i64 1)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl6is_regEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %7 = xor i1 %6, true
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = call noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_validEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK9VMRegImpl5valueEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9VMRegImpl8is_stackEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9VMRegImpl7stack_0Ev()
  %5 = icmp uge ptr %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9VMRegImpl7stack_0Ev() #1 comdat align 2 {
  %1 = call noundef ptr @_ZN9VMRegImpl5firstEv()
  %2 = getelementptr inbounds %class.VMRegImpl, ptr %1, i64 616
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z12checked_castIilET_T0_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED59read_uintIPhiNS_11ArrayGetSetIS1_iEEEEjT_RT0_S5_T1_(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 comdat align 2 {
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
  br label %31, !llvm.loop !6

62:                                               ; preds = %49, %25
  %63 = load i32, ptr %4, align 4
  ret i32 %63
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
define linkonce_odr hidden void @_ZN9UNSIGNED515write_uint_growIPhiZN21CompressedWriteStream9write_intEjEUliE_NS_11ArrayGetSetIS1_iEEEEvjRT_RT0_S9_T1_T2_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr %4) #1 comdat align 2 {
  %6 = alloca %class.anon, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds %class.anon, ptr %6, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr %13, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr %11, align 4
  %17 = load ptr, ptr %10, align 8
  %18 = load i32, ptr %17, align 4
  %19 = call noundef zeroext i1 @_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_(i32 noundef %15, i32 noundef %16, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  call void @_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef 5)
  br label %21

21:                                               ; preds = %20, %5
  %22 = load i32, ptr %7, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr %26, align 4
  call void @_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_(i32 noundef %22, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef %27)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9UNSIGNED513fits_in_limitIiEEbjT_S1_(i32 noundef %0, i32 noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %5, align 4
  %8 = add nsw i32 %7, 5
  %9 = load i32, ptr %6, align 4
  %10 = icmp sle i32 %8, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %13)
  %15 = add nsw i32 %12, %14
  %16 = load i32, ptr %6, align 4
  %17 = icmp sle i32 %15, %16
  br label %18

18:                                               ; preds = %11, %3
  %19 = phi i1 [ true, %3 ], [ %17, %11 ]
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZN21CompressedWriteStream9write_intEjENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9UNSIGNED510write_uintIPhiNS_11ArrayGetSetIS1_iEEEEvjT_RT0_S5_T1_(i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca %"struct.UNSIGNED5::ArrayGetSet", align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %6, align 4
  %19 = icmp ult i32 %18, 191
  br i1 %19, label %20, label %30

20:                                               ; preds = %4
  %21 = load i32, ptr %6, align 4
  %22 = add i32 1, %21
  store i32 %22, ptr %11, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %10, align 4
  %25 = load i32, ptr %11, align 4
  %26 = trunc i32 %25 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %23, i32 noundef %24, i8 noundef zeroext %26)
  %27 = load i32, ptr %10, align 4
  %28 = add nsw i32 %27, 1
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  br label %69

30:                                               ; preds = %4
  %31 = load i32, ptr %6, align 4
  store i32 %31, ptr %12, align 4
  store i32 0, ptr %13, align 4
  br label %32

32:                                               ; preds = %66, %30
  %33 = load i32, ptr %12, align 4
  %34 = icmp ult i32 %33, 191
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %13, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %52

38:                                               ; preds = %35, %32
  %39 = load i32, ptr %12, align 4
  %40 = add i32 1, %39
  store i32 %40, ptr %14, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %10, align 4
  %43 = load i32, ptr %13, align 4
  %44 = add nsw i32 %42, %43
  %45 = load i32, ptr %14, align 4
  %46 = trunc i32 %45 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %41, i32 noundef %44, i8 noundef zeroext %46)
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %13, align 4
  %49 = add nsw i32 %47, %48
  %50 = add nsw i32 %49, 1
  %51 = load ptr, ptr %8, align 8
  store i32 %50, ptr %51, align 4
  br label %69

52:                                               ; preds = %35
  %53 = load i32, ptr %12, align 4
  %54 = sub i32 %53, 191
  store i32 %54, ptr %12, align 4
  %55 = load i32, ptr %12, align 4
  %56 = urem i32 %55, 64
  %57 = add i32 192, %56
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %13, align 4
  %61 = add nsw i32 %59, %60
  %62 = load i32, ptr %15, align 4
  %63 = trunc i32 %62 to i8
  call void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %58, i32 noundef %61, i8 noundef zeroext %63)
  %64 = load i32, ptr %12, align 4
  %65 = lshr i32 %64, 6
  store i32 %65, ptr %12, align 4
  br label %66

66:                                               ; preds = %52
  %67 = load i32, ptr %13, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %13, align 4
  br label %32, !llvm.loop !8

69:                                               ; preds = %38, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN9UNSIGNED514encoded_lengthEj(i32 noundef %0) #1 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i32, ptr %2, align 4
  %8 = load i32, ptr %3, align 4
  %9 = load i32, ptr %4, align 4
  %10 = shl i32 190, %9
  %11 = add i32 %8, %10
  %12 = icmp ule i32 %7, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %6
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %16, label %19

16:                                               ; preds = %13, %6
  %17 = load i32, ptr %5, align 4
  %18 = add i32 %17, 1
  ret i32 %18

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = shl i32 254, %20
  %22 = load i32, ptr %3, align 4
  %23 = add i32 %22, %21
  store i32 %23, ptr %3, align 4
  %24 = load i32, ptr %4, align 4
  %25 = add i32 %24, 6
  store i32 %25, ptr %4, align 4
  br label %26

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %5, align 4
  br label %6, !llvm.loop !9
}

declare void @_ZN21CompressedWriteStream4growEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK9UNSIGNED511ArrayGetSetIPhiEclES1_ih(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %9, ptr %13, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_location.cpp() #0 section ".text.startup" {
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
