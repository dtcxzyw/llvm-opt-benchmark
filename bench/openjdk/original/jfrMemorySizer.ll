target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JfrMemoryOptions = type { i64, i64, i64, i64, i8, i8, i8, i8 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN2os12vm_page_sizeEv = comdat any

$_ZN16ScaleOutAdjuster6adjustERmS0_S0_S0_b = comdat any

$_ZN6OSInfo12vm_page_sizeEv = comdat any

$_Z4MIN2ImET_S0_S0_ = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@MIN_GLOBAL_BUFFER_SIZE = hidden constant i64 65536, align 8
@MAX_GLOBAL_BUFFER_SIZE = hidden constant i64 2147483648, align 8
@MIN_BUFFER_COUNT = hidden constant i64 2, align 8
@MIN_THREAD_BUFFER_SIZE = hidden constant i64 4096, align 8
@MAX_THREAD_BUFFER_SIZE = hidden constant i64 2147483648, align 8
@MIN_MEMORY_SIZE = hidden constant i64 1048576, align 8
@_ZZL18page_size_align_upRmE9alignment = internal global i64 0, align 8
@_ZGVZL18page_size_align_upRmE9alignment = internal global i64 0, align 8
@_ZN6OSInfo13_vm_page_sizeE = external global i64, align 8
@_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages = internal global i64 0, align 8
@_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages = internal global i64 0, align 8
@_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages = internal global i64 0, align 8
@_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jfrMemorySizer.cpp, ptr null }]

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
define hidden noundef zeroext i1 @_ZN14JfrMemorySizer14adjust_optionsEP16JfrMemoryOptions(ptr noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %5, i32 0, i32 4
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %4, align 4
  %11 = or i32 %10, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %13, i32 0, i32 5
  %15 = load i8, ptr %14, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i32, ptr %4, align 4
  %19 = or i32 %18, 2
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17, %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load i32, ptr %4, align 4
  %27 = or i32 %26, 4
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %20
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %29, i32 0, i32 7
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, ptr %4, align 4
  %35 = or i32 %34, 8
  store i32 %35, ptr %4, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, ptr %4, align 4
  switch i32 %37, label %59 [
    i32 9, label %38
    i32 1, label %38
    i32 5, label %40
    i32 11, label %42
    i32 3, label %43
    i32 7, label %45
    i32 15, label %45
    i32 14, label %51
    i32 6, label %52
    i32 10, label %53
    i32 4, label %53
    i32 2, label %53
    i32 13, label %55
    i32 12, label %56
    i32 8, label %57
  ]

38:                                               ; preds = %36, %36
  %39 = load ptr, ptr %3, align 8
  call void @_ZL29memory_and_thread_buffer_sizeP16JfrMemoryOptions(ptr noundef %39)
  br label %61

40:                                               ; preds = %36
  %41 = load ptr, ptr %3, align 8
  call void @_ZL28memory_size_and_buffer_countP16JfrMemoryOptions(ptr noundef %41)
  br label %61

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %3, align 8
  call void @_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions(ptr noundef %44)
  br label %61

45:                                               ; preds = %36, %36
  %46 = load ptr, ptr %3, align 8
  %47 = call noundef zeroext i1 @_ZL12is_ambiguousPK16JfrMemoryOptions(ptr noundef %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i1 false, ptr %2, align 1
  br label %76

49:                                               ; preds = %45
  %50 = load ptr, ptr %3, align 8
  call void @_ZL15all_options_setP16JfrMemoryOptions(ptr noundef %50)
  br label %61

51:                                               ; preds = %36
  br label %52

52:                                               ; preds = %51, %36
  br label %53

53:                                               ; preds = %52, %36, %36, %36
  %54 = load ptr, ptr %3, align 8
  call void @_ZL18global_buffer_sizeP16JfrMemoryOptions(ptr noundef %54)
  br label %61

55:                                               ; preds = %36
  br label %56

56:                                               ; preds = %55, %36
  br label %57

57:                                               ; preds = %56, %36
  %58 = load ptr, ptr %3, align 8
  call void @_ZL18thread_buffer_sizeP16JfrMemoryOptions(ptr noundef %58)
  br label %61

59:                                               ; preds = %36
  %60 = load ptr, ptr %3, align 8
  call void @_ZL12default_sizePK16JfrMemoryOptions(ptr noundef %60)
  br label %61

61:                                               ; preds = %59, %57, %53, %49, %43, %40, %38
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = icmp ult i64 %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %61
  store i1 false, ptr %2, align 1
  br label %76

75:                                               ; preds = %66
  store i1 true, ptr %2, align 1
  br label %76

76:                                               ; preds = %75, %74, %48
  %77 = load i1, ptr %2, align 1
  ret i1 %77
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29memory_and_thread_buffer_sizeP16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZL6adjustI16ScaleOutAdjusterEmP16JfrMemoryOptions(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %5, i32 0, i32 1
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL28memory_size_and_buffer_countP16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %5, i32 0, i32 2
  %7 = call noundef i64 @_ZL18div_total_by_unitsRmS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %8, i32 0, i32 1
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL34memory_size_and_global_buffer_sizeP16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %3, i32 0, i32 3
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %7, i32 0, i32 1
  %9 = call noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %10, i32 0, i32 2
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %27, i32 0, i32 1
  %29 = call noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZL12is_ambiguousPK16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8
  %9 = mul i64 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = icmp ne i64 %9, %12
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15all_options_setP16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %8, i32 0, i32 2
  store i64 %7, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %10, i32 0, i32 3
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %27, i32 0, i32 1
  %29 = call noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %30, i32 0, i32 2
  store i64 %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %19, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18global_buffer_sizeP16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %3, i32 0, i32 3
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ugt i64 %7, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %21, i32 0, i32 2
  %23 = call noundef i64 @_ZL8multiplyRmS_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18thread_buffer_sizeP16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %3, i32 0, i32 3
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %7, i32 0, i32 2
  %9 = call noundef i64 @_ZL18div_total_by_unitsRmS_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %10, i32 0, i32 1
  store i64 %9, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %14, %17
  br i1 %18, label %19, label %53

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %23, i32 0, i32 1
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %25, i32 0, i32 4
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %19
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %32, i32 0, i32 1
  %34 = call noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8
  br label %45

37:                                               ; preds = %19
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %40, i32 0, i32 2
  %42 = call noundef i64 @_ZL8multiplyRmS_(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %41)
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %37, %29
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %2, align 8
  %49 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %48, i32 0, i32 1
  %50 = call noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %49)
  %51 = load ptr, ptr %2, align 8
  %52 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %51, i32 0, i32 2
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %45, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL12default_sizePK16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL6adjustI16ScaleOutAdjusterEmP16JfrMemoryOptions(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %7, i32 0, i32 0
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %13 = udiv i64 %11, %12
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = udiv i64 %14, %17
  store i64 %18, ptr %4, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %19, i32 0, i32 3
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %25 = udiv i64 %23, %24
  store i64 %25, ptr %5, align 8
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %28, i32 0, i32 7
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  call void @_ZN16ScaleOutAdjuster6adjustERmS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i1 noundef zeroext %31)
  %32 = load i64, ptr %4, align 8
  %33 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %34 = mul i64 %32, %33
  store i64 %34, ptr %6, align 8
  %35 = load i64, ptr %3, align 8
  %36 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %37 = mul i64 %35, %36
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %38, i32 0, i32 0
  store i64 %37, ptr %39, align 8
  %40 = load i64, ptr %5, align 8
  %41 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %42 = mul i64 %40, %41
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.JfrMemoryOptions, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8
  %45 = load i64, ptr %6, align 8
  ret i64 %45
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load atomic i8, ptr @_ZGVZL18page_size_align_upRmE9alignment acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %11, !prof !6

5:                                                ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL18page_size_align_upRmE9alignment) #2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %10 = sub i64 %9, 1
  store i64 %10, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  call void @__cxa_guard_release(ptr @_ZGVZL18page_size_align_upRmE9alignment) #2
  br label %11

11:                                               ; preds = %8, %5, %1
  %12 = load ptr, ptr %2, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %15 = add i64 %13, %14
  %16 = load i64, ptr @_ZZL18page_size_align_upRmE9alignment, align 8
  %17 = xor i64 %16, -1
  %18 = and i64 %15, %17
  %19 = load ptr, ptr %2, align 8
  store i64 %18, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN2os12vm_page_sizeEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN6OSInfo12vm_page_sizeEv()
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16ScaleOutAdjuster6adjustERmS0_S0_S0_b(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, i1 noundef zeroext %4) #1 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  call void @_ZL39adjust_buffer_size_to_total_memory_sizeRmS_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load i8, ptr %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %27

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %18, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %9, align 8
  %24 = load i64, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  store i64 %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %16
  br label %27

27:                                               ; preds = %26, %5
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef i64 @_ZL9div_pagesRmS_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %31 = load ptr, ptr %8, align 8
  store i64 %30, ptr %31, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN6OSInfo12vm_page_sizeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN6OSInfo13_vm_page_sizeE, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL39adjust_buffer_size_to_total_memory_sizeRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load atomic i8, ptr @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %14, !prof !6

8:                                                ; preds = %2
  %9 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages) #2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %13 = udiv i64 1048576, %12
  store i64 %13, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages, align 8
  call void @__cxa_guard_release(ptr @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages) #2
  br label %14

14:                                               ; preds = %11, %8, %2
  %15 = load atomic i8, ptr @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %34, !prof !6

17:                                               ; preds = %14
  %18 = call i32 @__cxa_guard_acquire(ptr @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages) #2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %3, align 8
  %22 = load i64, ptr %21, align 8
  %23 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %24 = mul i64 %22, %23
  %25 = icmp ult i64 %24, 10485760
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %28 = udiv i64 65536, %27
  br label %32

29:                                               ; preds = %20
  %30 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %31 = udiv i64 524288, %30
  br label %32

32:                                               ; preds = %29, %26
  %33 = phi i64 [ %28, %26 ], [ %31, %29 ]
  store i64 %33, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages, align 8
  call void @__cxa_guard_release(ptr @_ZGVZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages) #2
  br label %34

34:                                               ; preds = %32, %17, %14
  %35 = load ptr, ptr %4, align 8
  %36 = load i64, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21max_buffer_size_pages, align 8
  %37 = load i64, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages, align 8
  call void @_ZL17align_buffer_sizeRmmmb(ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef %36, i64 noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %3, align 8
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %39, %41
  store i64 %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %55, %34
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 1
  %48 = icmp uge i64 %44, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr @_ZZL39adjust_buffer_size_to_total_memory_sizeRmS_E21min_buffer_size_pages, align 8
  %53 = icmp ule i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %64

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8
  %57 = load i64, ptr %56, align 8
  %58 = lshr i64 %57, 1
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %3, align 8
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = load i64, ptr %61, align 8
  %63 = urem i64 %60, %62
  store i64 %63, ptr %5, align 8
  br label %43, !llvm.loop !7

64:                                               ; preds = %54, %43
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL9div_pagesRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = udiv i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i64, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = urem i64 %13, %15
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %2
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %5, align 8
  %22 = urem i64 %20, %21
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8
  %26 = load i64, ptr %6, align 8
  %27 = load i64, ptr %5, align 8
  %28 = udiv i64 %26, %27
  %29 = load ptr, ptr %4, align 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %19, %2
  %33 = load i64, ptr %5, align 8
  ret i64 %33
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17align_buffer_sizeRmmmb(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, ptr %8, align 1
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call noundef i64 @_Z4MIN2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  %15 = load ptr, ptr %5, align 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  store i64 %19, ptr %20, align 8
  store i64 0, ptr %9, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %21, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %46

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %38, %25
  %27 = load ptr, ptr %5, align 8
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr %9, align 8
  %31 = load i8, ptr %8, align 1
  %32 = trunc i8 %31 to i1
  %33 = select i1 %32, i32 0, i32 1
  %34 = sext i32 %33 to i64
  %35 = add i64 %30, %34
  %36 = shl i64 %29, %35
  %37 = icmp uge i64 %28, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load i64, ptr %9, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %9, align 8
  br label %26, !llvm.loop !9

41:                                               ; preds = %26
  %42 = load i64, ptr %7, align 8
  %43 = load i64, ptr %9, align 8
  %44 = shl i64 %42, %43
  %45 = load ptr, ptr %5, align 8
  store i64 %44, ptr %45, align 8
  br label %46

46:                                               ; preds = %41, %4
  ret void
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
define internal noundef i64 @_ZL18div_total_by_unitsRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp ule i64 %13, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = load i64, ptr %20, align 8
  %22 = udiv i64 %19, %21
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i64 [ 1, %17 ], [ %22, %18 ]
  store i64 %24, ptr %6, align 8
  %25 = call noundef i64 @_ZL9div_pagesRmS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %26 = load ptr, ptr %4, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %29 = mul i64 %27, %28
  store i64 %29, ptr %7, align 8
  %30 = load i64, ptr %5, align 8
  %31 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %32 = mul i64 %30, %31
  %33 = load ptr, ptr %3, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL21div_total_by_per_unitRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %9, align 8
  %11 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %12 = udiv i64 %10, %11
  store i64 %12, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %14, align 8
  %16 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %17 = udiv i64 %15, %16
  store i64 %17, ptr %6, align 8
  %18 = call noundef i64 @_ZL9div_pagesRmS_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %21 = mul i64 %19, %20
  %22 = load ptr, ptr %3, align 8
  store i64 %21, ptr %22, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call noundef i64 @_ZN2os12vm_page_sizeEv()
  %25 = mul i64 %23, %24
  %26 = load ptr, ptr %4, align 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %7, align 8
  ret i64 %27
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZL8multiplyRmS_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  call void @_ZL18page_size_align_upRm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %9, align 8
  %11 = mul i64 %8, %10
  store i64 %11, ptr %5, align 8
  %12 = load i64, ptr %5, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_jfrMemorySizer.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
