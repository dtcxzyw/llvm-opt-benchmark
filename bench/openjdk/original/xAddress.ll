target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@XAddressGoodMask = external global i64, align 8
@XAddressMetadataMask = external global i64, align 8
@XAddressBadMask = external global i64, align 8
@XAddressMetadataRemapped = external global i64, align 8
@XAddressMetadataFinalizable = external global i64, align 8
@XAddressWeakBadMask = external global i64, align 8
@XAddressOffsetBits = external global i64, align 8
@XAddressOffsetMask = external global i64, align 8
@XAddressOffsetMax = external global i64, align 8
@XAddressMetadataShift = external global i64, align 8
@XAddressMetadataMarked0 = external global i64, align 8
@XAddressMetadataMarked1 = external global i64, align 8
@XAddressMetadataMarked = external global i64, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xAddress.cpp, ptr null }]

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
define hidden void @_ZN8XAddress13set_good_maskEm(i64 noundef %0) #1 align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr @XAddressGoodMask, align 8
  %4 = load i64, ptr @XAddressGoodMask, align 8
  %5 = load i64, ptr @XAddressMetadataMask, align 8
  %6 = xor i64 %4, %5
  store i64 %6, ptr @XAddressBadMask, align 8
  %7 = load i64, ptr @XAddressGoodMask, align 8
  %8 = load i64, ptr @XAddressMetadataRemapped, align 8
  %9 = or i64 %7, %8
  %10 = load i64, ptr @XAddressMetadataFinalizable, align 8
  %11 = or i64 %9, %10
  %12 = load i64, ptr @XAddressMetadataMask, align 8
  %13 = xor i64 %11, %12
  store i64 %13, ptr @XAddressWeakBadMask, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XAddress10initializeEv() #1 align 2 {
  %1 = call noundef i64 @_Z26XPlatformAddressOffsetBitsv()
  store i64 %1, ptr @XAddressOffsetBits, align 8
  %2 = load i64, ptr @XAddressOffsetBits, align 8
  %3 = shl i64 1, %2
  %4 = sub i64 %3, 1
  %5 = shl i64 %4, 0
  store i64 %5, ptr @XAddressOffsetMask, align 8
  %6 = load i64, ptr @XAddressOffsetBits, align 8
  %7 = shl i64 1, %6
  store i64 %7, ptr @XAddressOffsetMax, align 8
  %8 = call noundef i64 @_Z29XPlatformAddressMetadataShiftv()
  store i64 %8, ptr @XAddressMetadataShift, align 8
  %9 = load i64, ptr @XAddressMetadataShift, align 8
  %10 = shl i64 15, %9
  store i64 %10, ptr @XAddressMetadataMask, align 8
  %11 = load i64, ptr @XAddressMetadataShift, align 8
  %12 = add i64 %11, 0
  %13 = shl i64 1, %12
  store i64 %13, ptr @XAddressMetadataMarked0, align 8
  %14 = load i64, ptr @XAddressMetadataShift, align 8
  %15 = add i64 %14, 1
  %16 = shl i64 1, %15
  store i64 %16, ptr @XAddressMetadataMarked1, align 8
  %17 = load i64, ptr @XAddressMetadataShift, align 8
  %18 = add i64 %17, 2
  %19 = shl i64 1, %18
  store i64 %19, ptr @XAddressMetadataRemapped, align 8
  %20 = load i64, ptr @XAddressMetadataShift, align 8
  %21 = add i64 %20, 3
  %22 = shl i64 1, %21
  store i64 %22, ptr @XAddressMetadataFinalizable, align 8
  %23 = load i64, ptr @XAddressMetadataMarked0, align 8
  store i64 %23, ptr @XAddressMetadataMarked, align 8
  %24 = load i64, ptr @XAddressMetadataRemapped, align 8
  call void @_ZN8XAddress13set_good_maskEm(i64 noundef %24)
  ret void
}

declare noundef i64 @_Z26XPlatformAddressOffsetBitsv() #2

declare noundef i64 @_Z29XPlatformAddressMetadataShiftv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XAddress14flip_to_markedEv() #1 align 2 {
  %1 = load i64, ptr @XAddressMetadataMarked0, align 8
  %2 = load i64, ptr @XAddressMetadataMarked1, align 8
  %3 = or i64 %1, %2
  %4 = load i64, ptr @XAddressMetadataMarked, align 8
  %5 = xor i64 %4, %3
  store i64 %5, ptr @XAddressMetadataMarked, align 8
  %6 = load i64, ptr @XAddressMetadataMarked, align 8
  call void @_ZN8XAddress13set_good_maskEm(i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8XAddress16flip_to_remappedEv() #1 align 2 {
  %1 = load i64, ptr @XAddressMetadataRemapped, align 8
  call void @_ZN8XAddress13set_good_maskEm(i64 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xAddress.cpp() #0 section ".text.startup" {
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
