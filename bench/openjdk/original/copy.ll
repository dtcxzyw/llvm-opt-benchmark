target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ByteswapImpl = type { i8 }
%struct.ByteswapImpl.0 = type { i8 }
%struct.ByteswapImpl.1 = type { i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN4Copy22conjoint_jlongs_atomicEPKlPlm = comdat any

$_ZN4Copy21conjoint_jints_atomicEPKiPim = comdat any

$_ZN4Copy23conjoint_jshorts_atomicEPKsPsm = comdat any

$_ZN4Copy15conjoint_jbytesEPKvPvm = comdat any

$_ZN8CopySwap23conjoint_swap_if_neededILb0EEEvPKvPvmm = comdat any

$_ZN8CopySwap23conjoint_swap_if_neededILb1EEEvPKvPvmm = comdat any

$_ZN4Copy13fill_to_bytesEPvmh = comdat any

$_ZN4Copy16assert_params_okEPKvPvl = comdat any

$_ZN4Copy25pd_conjoint_jlongs_atomicEPKlPlm = comdat any

$_ZN4Copy24pd_conjoint_jints_atomicEPKiPim = comdat any

$_ZN4Copy26pd_conjoint_jshorts_atomicEPKsPsm = comdat any

$_ZN4Copy17pd_conjoint_bytesEPKvPvm = comdat any

$_ZN4Copy16pd_fill_to_bytesEPvmh = comdat any

$_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb0EEEvPKvPvmm = comdat any

$_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb0EEEvPKvPvmm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0EEEvPKvPvm = comdat any

$_Z10is_alignedIKvmEbPT_T0_ = comdat any

$_Z10is_alignedIvmEbPT_T0_ = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm = comdat any

$_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_ = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb1EEEvPKvPvmm = comdat any

$_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb1EEEvPKvPvmm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm = comdat any

$_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplItLm2EEclEt = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm = comdat any

$_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplIjLm4EEclEj = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm = comdat any

$_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_ = comdat any

$_ZNK12ByteswapImplImLm8EEclEm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm = comdat any

$_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@g_assert_poison = external global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"src/hotspot/share/utilities/copy.cpp\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"guarantee(false) failed\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"do_conjoint_swap: Invalid elem_size %lu\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_copy.cpp, ptr null }]

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
define hidden void @_ZN4Copy22conjoint_memory_atomicEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load ptr, ptr %5, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %9, %11
  %13 = load i64, ptr %6, align 8
  %14 = or i64 %12, %13
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = urem i64 %15, 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  call void @_ZN4Copy22conjoint_jlongs_atomicEPKlPlm(ptr noundef %19, ptr noundef %20, i64 noundef %22)
  br label %47

23:                                               ; preds = %3
  %24 = load i64, ptr %7, align 8
  %25 = urem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = load i64, ptr %6, align 8
  %31 = udiv i64 %30, 4
  call void @_ZN4Copy21conjoint_jints_atomicEPKiPim(ptr noundef %28, ptr noundef %29, i64 noundef %31)
  br label %46

32:                                               ; preds = %23
  %33 = load i64, ptr %7, align 8
  %34 = urem i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %6, align 8
  %40 = udiv i64 %39, 2
  call void @_ZN4Copy23conjoint_jshorts_atomicEPKsPsm(ptr noundef %37, ptr noundef %38, i64 noundef %40)
  br label %45

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load i64, ptr %6, align 8
  call void @_ZN4Copy15conjoint_jbytesEPKvPvm(ptr noundef %42, ptr noundef %43, i64 noundef %44)
  br label %45

45:                                               ; preds = %41, %36
  br label %46

46:                                               ; preds = %45, %27
  br label %47

47:                                               ; preds = %46, %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy22conjoint_jlongs_atomicEPKlPlm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy25pd_conjoint_jlongs_atomicEPKlPlm(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy21conjoint_jints_atomicEPKiPim(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 4)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy24pd_conjoint_jints_atomicEPKiPim(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy23conjoint_jshorts_atomicEPKsPsm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %7, ptr noundef %8, i64 noundef 2)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %6, align 8
  call void @_ZN4Copy26pd_conjoint_jshorts_atomicEPKsPsm(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy15conjoint_jbytesEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZN4Copy17pd_conjoint_bytesEPKvPvm(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Copy13conjoint_copyEPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN8CopySwap23conjoint_swap_if_neededILb0EEEvPKvPvmm(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap23conjoint_swap_if_neededILb0EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ule ptr %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  call void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb0EEEvPKvPvmm(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  call void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb0EEEvPKvPvmm(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Copy13conjoint_swapEPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i64, ptr %8, align 8
  call void @_ZN8CopySwap23conjoint_swap_if_neededILb1EEEvPKvPvmm(ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap23conjoint_swap_if_neededILb1EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i64, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ule ptr %13, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp uge ptr %17, %18
  br i1 %19, label %20, label %25

20:                                               ; preds = %16, %4
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  call void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb1EEEvPKvPvmm(ptr noundef %21, ptr noundef %22, i64 noundef %23, i64 noundef %24)
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %8, align 8
  call void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb1EEEvPKvPvmm(ptr noundef %26, ptr noundef %27, i64 noundef %28, i64 noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4Copy21fill_to_memory_atomicEPvmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i16, align 2
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr %5, align 8
  %19 = or i64 %17, %18
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = urem i64 %20, 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %3
  %24 = load i8, ptr %6, align 1
  %25 = zext i8 %24 to i64
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  %29 = load i64, ptr %9, align 8
  %30 = shl i64 %29, 8
  %31 = load i64, ptr %9, align 8
  %32 = add nsw i64 %31, %30
  store i64 %32, ptr %9, align 8
  %33 = load i64, ptr %9, align 8
  %34 = shl i64 %33, 16
  %35 = load i64, ptr %9, align 8
  %36 = add nsw i64 %35, %34
  store i64 %36, ptr %9, align 8
  %37 = load i64, ptr %9, align 8
  %38 = shl i64 %37, 32
  %39 = load i64, ptr %9, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %28, %23
  store i64 0, ptr %10, align 8
  br label %42

42:                                               ; preds = %51, %41
  %43 = load i64, ptr %10, align 8
  %44 = load i64, ptr %5, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %42
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load i64, ptr %10, align 8
  %50 = getelementptr inbounds i8, ptr %48, i64 %49
  store i64 %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %46
  %52 = load i64, ptr %10, align 8
  %53 = add i64 %52, 8
  store i64 %53, ptr %10, align 8
  br label %42, !llvm.loop !6

54:                                               ; preds = %42
  br label %122

55:                                               ; preds = %3
  %56 = load i64, ptr %8, align 8
  %57 = urem i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %87

59:                                               ; preds = %55
  %60 = load i8, ptr %6, align 1
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load i32, ptr %11, align 4
  %66 = shl i32 %65, 8
  %67 = load i32, ptr %11, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = shl i32 %69, 16
  %71 = load i32, ptr %11, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, ptr %11, align 4
  br label %73

73:                                               ; preds = %64, %59
  store i64 0, ptr %12, align 8
  br label %74

74:                                               ; preds = %83, %73
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %5, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i64, ptr %12, align 8
  %82 = getelementptr inbounds i8, ptr %80, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %12, align 8
  %85 = add i64 %84, 4
  store i64 %85, ptr %12, align 8
  br label %74, !llvm.loop !8

86:                                               ; preds = %74
  br label %121

87:                                               ; preds = %55
  %88 = load i64, ptr %8, align 8
  %89 = urem i64 %88, 2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %116

91:                                               ; preds = %87
  %92 = load i8, ptr %6, align 1
  %93 = zext i8 %92 to i16
  store i16 %93, ptr %13, align 2
  %94 = load i16, ptr %13, align 2
  %95 = sext i16 %94 to i32
  %96 = shl i32 %95, 8
  %97 = trunc i32 %96 to i16
  %98 = sext i16 %97 to i32
  %99 = load i16, ptr %13, align 2
  %100 = sext i16 %99 to i32
  %101 = add nsw i32 %100, %98
  %102 = trunc i32 %101 to i16
  store i16 %102, ptr %13, align 2
  store i64 0, ptr %14, align 8
  br label %103

103:                                              ; preds = %112, %91
  %104 = load i64, ptr %14, align 8
  %105 = load i64, ptr %5, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %103
  %108 = load i16, ptr %13, align 2
  %109 = load ptr, ptr %7, align 8
  %110 = load i64, ptr %14, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store i16 %108, ptr %111, align 2
  br label %112

112:                                              ; preds = %107
  %113 = load i64, ptr %14, align 8
  %114 = add i64 %113, 2
  store i64 %114, ptr %14, align 8
  br label %103, !llvm.loop !9

115:                                              ; preds = %103
  br label %120

116:                                              ; preds = %87
  %117 = load ptr, ptr %7, align 8
  %118 = load i64, ptr %5, align 8
  %119 = load i8, ptr %6, align 1
  call void @_ZN4Copy13fill_to_bytesEPvmh(ptr noundef %117, i64 noundef %118, i8 noundef zeroext %119)
  br label %120

120:                                              ; preds = %116, %115
  br label %121

121:                                              ; preds = %120, %86
  br label %122

122:                                              ; preds = %121, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy13fill_to_bytesEPvmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i8, ptr %6, align 1
  call void @_ZN4Copy16pd_fill_to_bytesEPvmh(ptr noundef %7, i64 noundef %8, i8 noundef zeroext %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16assert_params_okEPKvPvl(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy25pd_conjoint_jlongs_atomicEPKlPlm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_conjoint_jlongs_atomic(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_conjoint_jlongs_atomic(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy24pd_conjoint_jints_atomicEPKiPim(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_conjoint_jints_atomic(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_conjoint_jints_atomic(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy26pd_conjoint_jshorts_atomicEPKsPsm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_Copy_conjoint_jshorts_atomic(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare void @_Copy_conjoint_jshorts_atomic(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy17pd_conjoint_bytesEPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %7, ptr align 1 %8, i64 %9, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4Copy16pd_fill_to_bytesEPvmh(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1
  %9 = zext i8 %8 to i32
  %10 = trunc i32 %9 to i8
  %11 = load i64, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 %10, i64 %11, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb0EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %22 [
    i64 2, label %10
    i64 4, label %14
    i64 8, label %18
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0EEEvPKvPvm(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0EEEvPKvPvm(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %27

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %25) #7
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb0EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %22 [
    i64 2, label %10
    i64 4, label %14
    i64 8, label %18
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0EEEvPKvPvm(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0EEEvPKvPvm(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %27

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %25) #7
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 2)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 2)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 2)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 4)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 4)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 4)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 8)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 8)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 8)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load i64, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %6, i64 noundef %7)
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %10, align 2
  %21 = load i16, ptr %10, align 2
  %22 = load ptr, ptr %8, align 8
  store i16 %21, ptr %22, align 2
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %13, !llvm.loop !10

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %10, align 2
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 2 %10, i64 2, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  br label %13, !llvm.loop !11

29:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %19, i64 2, i1 false)
  %20 = load i16, ptr %10, align 2
  %21 = load ptr, ptr %8, align 8
  store i16 %20, ptr %21, align 2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  br label %13, !llvm.loop !12

29:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %19, i64 2, i1 false)
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 2 %10, i64 2, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 2
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  br label %13, !llvm.loop !13

28:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_Z10is_alignedImmTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EEbS1_T0_(i64 noundef %0, i64 noundef %1) #1 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %6)
  %8 = and i64 %5, %7
  %9 = icmp eq i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL14alignment_maskImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = sub i64 %3, 1
  ret i64 %4
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  store i32 %21, ptr %22, align 4
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %13, !llvm.loop !14

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 4 %10, i64 4, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  br label %13, !llvm.loop !15

29:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %19, i64 4, i1 false)
  %20 = load i32, ptr %10, align 4
  %21 = load ptr, ptr %8, align 8
  store i32 %20, ptr %21, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  br label %13, !llvm.loop !16

29:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %19, i64 4, i1 false)
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 4 %10, i64 4, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  br label %13, !llvm.loop !17

28:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  store i64 %21, ptr %22, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %13, !llvm.loop !18

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 8 %10, i64 8, i1 false)
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  br label %13, !llvm.loop !19

29:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %26, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %19, i64 8, i1 false)
  %20 = load i64, ptr %10, align 8
  %21 = load ptr, ptr %8, align 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load i64, ptr %9, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %9, align 8
  br label %13, !llvm.loop !20

29:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %25, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %19, i64 8, i1 false)
  %20 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 8 %10, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %18
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8
  br label %13, !llvm.loop !21

28:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 2)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 2)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 2)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 4)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 4)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 4)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 8)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 8)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 8)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %33, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %10, align 2
  %27 = load i16, ptr %10, align 2
  %28 = load ptr, ptr %8, align 8
  store i16 %27, ptr %28, align 2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -2
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %19, !llvm.loop !22

36:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %10, align 2
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 2 %10, i64 2, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -2
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %19, !llvm.loop !23

35:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %25, i64 2, i1 false)
  %26 = load i16, ptr %10, align 2
  %27 = load ptr, ptr %8, align 8
  store i16 %26, ptr %27, align 2
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -2
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -2
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %19, !llvm.loop !24

35:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %31, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %25, i64 2, i1 false)
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 2 %10, i64 2, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -2
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %19, !llvm.loop !25

34:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %33, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  store i32 %27, ptr %28, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %19, !llvm.loop !26

36:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 4 %10, i64 4, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %19, !llvm.loop !27

35:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %25, i64 4, i1 false)
  %26 = load i32, ptr %10, align 4
  %27 = load ptr, ptr %8, align 8
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -4
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %19, !llvm.loop !28

35:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %31, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %25, i64 4, i1 false)
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 4 %10, i64 4, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -4
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %19, !llvm.loop !29

34:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %33, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %19, !llvm.loop !30

36:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 8 %10, i64 8, i1 false)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %19, !llvm.loop !31

35:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %32, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %25, i64 8, i1 false)
  %26 = load i64, ptr %10, align 8
  %27 = load ptr, ptr %8, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 -8
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %8, align 8
  br label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %9, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %9, align 8
  br label %19, !llvm.loop !32

35:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb0ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %31, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %25, i64 8, i1 false)
  %26 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 8 %10, i64 8, i1 false)
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %8, align 8
  br label %31

31:                                               ; preds = %24
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %9, align 8
  br label %19, !llvm.loop !33

34:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE0ELb1EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %22 [
    i64 2, label %10
    i64 4, label %14
    i64 8, label %18
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1EEEvPKvPvm(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1EEEvPKvPvm(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %27

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %25) #7
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapILNS_13CopyDirectionE1ELb1EEEvPKvPvmm(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  switch i64 %9, label %22 [
    i64 2, label %10
    i64 4, label %14
    i64 8, label %18
  ]

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm(ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %27

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1EEEvPKvPvm(ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1EEEvPKvPvm(ptr noundef %19, ptr noundef %20, i64 noundef %21)
  br label %27

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %24, align 1
  %25 = load i64, ptr %8, align 8
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef @.str, i32 noundef 199, ptr noundef @.str.4, ptr noundef @.str.5, i64 noundef %25) #7
  unreachable

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26, %18, %14, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 2)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 2)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 2)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 4)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 4)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 4)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 8)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 8)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 8)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %10, align 2
  %21 = load i16, ptr %10, align 2
  %22 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %21)
  store i16 %22, ptr %10, align 2
  %23 = load i16, ptr %10, align 2
  %24 = load ptr, ptr %8, align 8
  store i16 %23, ptr %24, align 2
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  br label %13, !llvm.loop !34

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i16, ptr %19, align 2
  store i16 %20, ptr %10, align 2
  %21 = load i16, ptr %10, align 2
  %22 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %21)
  store i16 %22, ptr %10, align 2
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 2 %10, i64 2, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %13, !llvm.loop !35

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %19, i64 2, i1 false)
  %20 = load i16, ptr %10, align 2
  %21 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %20)
  store i16 %21, ptr %10, align 2
  %22 = load i16, ptr %10, align 2
  %23 = load ptr, ptr %8, align 8
  store i16 %22, ptr %23, align 2
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 2
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %13, !llvm.loop !36

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 2
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %19, i64 2, i1 false)
  %20 = load i16, ptr %10, align 2
  %21 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %20)
  store i16 %21, ptr %10, align 2
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 2 %10, i64 2, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 2
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 2
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %13, !llvm.loop !37

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %0) #1 comdat {
  %2 = alloca i16, align 2
  %3 = alloca %struct.ByteswapImpl, align 1
  store i16 %0, ptr %2, align 2
  %4 = load i16, ptr %2, align 2
  %5 = call noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %3, i16 noundef zeroext %4)
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK12ByteswapImplItLm2EEclEt(ptr noundef nonnull align 1 dereferenceable(1) %0, i16 noundef zeroext %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2
  %6 = call i16 @llvm.bswap.i16(i16 %5)
  ret i16 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load i32, ptr %10, align 4
  %24 = load ptr, ptr %8, align 8
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  br label %13, !llvm.loop !38

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr %10, align 4
  %21 = load i32, ptr %10, align 4
  %22 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %21)
  store i32 %22, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 4 %10, i64 4, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %13, !llvm.loop !39

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %19, i64 4, i1 false)
  %20 = load i32, ptr %10, align 4
  %21 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load i32, ptr %10, align 4
  %23 = load ptr, ptr %8, align 8
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %13, !llvm.loop !40

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 4
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %19, i64 4, i1 false)
  %20 = load i32, ptr %10, align 4
  %21 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %20)
  store i32 %21, ptr %10, align 4
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %10, i64 4, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %13, !llvm.loop !41

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %struct.ByteswapImpl.0, align 1
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = call noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK12ByteswapImplIjLm4EEclEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = call i32 @llvm.bswap.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %29, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = load i64, ptr %10, align 8
  %24 = load ptr, ptr %8, align 8
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %7, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %9, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %9, align 8
  br label %13, !llvm.loop !42

32:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %21)
  store i64 %22, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 8 %10, i64 8, i1 false)
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %13, !llvm.loop !43

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %28, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %31

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %19, i64 8, i1 false)
  %20 = load i64, ptr %10, align 8
  %21 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load i64, ptr %10, align 8
  %23 = load ptr, ptr %8, align 8
  store i64 %22, ptr %23, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %27, ptr %8, align 8
  br label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %9, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %9, align 8
  br label %13, !llvm.loop !44

31:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE0ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i64, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %19, i64 8, i1 false)
  %20 = load i64, ptr %10, align 8
  %21 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %20)
  store i64 %21, ptr %10, align 8
  %22 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 8 %10, i64 8, i1 false)
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %8, align 8
  br label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %9, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %9, align 8
  br label %13, !llvm.loop !45

30:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  %3 = alloca %struct.ByteswapImpl.1, align 1
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK12ByteswapImplImLm8EEclEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @llvm.bswap.i64(i64 %5)
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 2)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 2)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 2)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 4)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 4)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 4)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_Z10is_alignedIKvmEbPT_T0_(ptr noundef %7, i64 noundef 8)
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %10, i64 noundef 8)
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %17, ptr noundef %18, i64 noundef %19)
  br label %20

20:                                               ; preds = %16, %12
  br label %33

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef zeroext i1 @_Z10is_alignedIvmEbPT_T0_(ptr noundef %22, i64 noundef 8)
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %25, ptr noundef %26, i64 noundef %27)
  br label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %6, align 8
  call void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  br label %32

32:                                               ; preds = %28, %24
  br label %33

33:                                               ; preds = %32, %20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %35, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %10, align 2
  %27 = load i16, ptr %10, align 2
  %28 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %27)
  store i16 %28, ptr %10, align 2
  %29 = load i16, ptr %10, align 2
  %30 = load ptr, ptr %8, align 8
  store i16 %29, ptr %30, align 2
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -2
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -2
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %19, !llvm.loop !46

38:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i16, ptr %25, align 2
  store i16 %26, ptr %10, align 2
  %27 = load i16, ptr %10, align 2
  %28 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %27)
  store i16 %28, ptr %10, align 2
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 2 %10, i64 2, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -2
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -2
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %19, !llvm.loop !47

37:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %25, i64 2, i1 false)
  %26 = load i16, ptr %10, align 2
  %27 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %26)
  store i16 %27, ptr %10, align 2
  %28 = load i16, ptr %10, align 2
  %29 = load ptr, ptr %8, align 8
  store i16 %28, ptr %29, align 2
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -2
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -2
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %19, !llvm.loop !48

37:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapItLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -2
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -2
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %33, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 2
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 1 %25, i64 2, i1 false)
  %26 = load i16, ptr %10, align 2
  %27 = call noundef zeroext i16 @_Z8byteswapItTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i16 noundef zeroext %26)
  store i16 %27, ptr %10, align 2
  %28 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 2 %10, i64 2, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -2
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -2
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %19, !llvm.loop !49

36:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %35, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load i32, ptr %10, align 4
  %30 = load ptr, ptr %8, align 8
  store i32 %29, ptr %30, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -4
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %19, !llvm.loop !50

38:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %10, align 4
  %27 = load i32, ptr %10, align 4
  %28 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %27)
  store i32 %28, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 4 %10, i64 4, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %19, !llvm.loop !51

37:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %25, i64 4, i1 false)
  %26 = load i32, ptr %10, align 4
  %27 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load i32, ptr %10, align 4
  %29 = load ptr, ptr %8, align 8
  store i32 %28, ptr %29, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -4
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -4
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %19, !llvm.loop !52

37:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapIjLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -4
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -4
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %33, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 4
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 1 %25, i64 4, i1 false)
  %26 = load i32, ptr %10, align 4
  %27 = call noundef i32 @_Z8byteswapIjTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i32 noundef %26)
  store i32 %27, ptr %10, align 4
  %28 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 4 %10, i64 4, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -4
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %19, !llvm.loop !53

36:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb1ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %35, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %38

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %27)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  store i64 %29, ptr %30, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 -8
  store ptr %34, ptr %8, align 8
  br label %35

35:                                               ; preds = %24
  %36 = load i64, ptr %9, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %9, align 8
  br label %19, !llvm.loop !54

38:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb1ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %27)
  store i64 %28, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 8 %10, i64 8, i1 false)
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %19, !llvm.loop !55

37:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb0ELb1EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %34, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %37

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %25, i64 8, i1 false)
  %26 = load i64, ptr %10, align 8
  %27 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load ptr, ptr %8, align 8
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 -8
  store ptr %33, ptr %8, align 8
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  %36 = add i64 %35, 1
  store i64 %36, ptr %9, align 8
  br label %19, !llvm.loop !56

37:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CopySwap16do_conjoint_swapImLNS_13CopyDirectionE1ELb1ELb0ELb0EEEvPKvPvm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 -8
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i64, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %8, align 8
  store i64 0, ptr %9, align 8
  br label %19

19:                                               ; preds = %33, %3
  %20 = load i64, ptr %9, align 8
  %21 = load i64, ptr %6, align 8
  %22 = udiv i64 %21, 8
  %23 = icmp ult i64 %20, %22
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %25, i64 8, i1 false)
  %26 = load i64, ptr %10, align 8
  %27 = call noundef i64 @_Z8byteswapImTnNSt9enable_ifIXcvbsr3std11is_integralIT_EE5valueEiE4typeELi0EES1_S1_(i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 8 %10, i64 8, i1 false)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 -8
  store ptr %30, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 -8
  store ptr %32, ptr %8, align 8
  br label %33

33:                                               ; preds = %24
  %34 = load i64, ptr %9, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %9, align 8
  br label %19, !llvm.loop !57

36:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_copy.cpp() #0 section ".text.startup" {
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
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
