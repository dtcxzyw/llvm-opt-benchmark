target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.FormatBuffer = type { %class.FormatBufferBase, [256 x i8] }
%class.FormatBufferBase = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN8ZPointer10remap_bitsEm = comdat any

$_ZN12FormatBufferILm256EEC2EPKcz = comdat any

$_ZNK16FormatBufferBasecvPKcEv = comdat any

$_ZN16FormatBufferBaseC2EPc = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@ZAddressHeapBaseShift = hidden global i64 0, align 8
@ZAddressHeapBase = hidden global i64 0, align 8
@ZAddressOffsetBits = hidden global i64 0, align 8
@ZAddressOffsetMask = hidden global i64 0, align 8
@ZAddressOffsetMax = hidden global i64 0, align 8
@ZPointerRemapped = hidden global i64 0, align 8
@ZPointerRemappedYoungMask = hidden global i64 0, align 8
@ZPointerRemappedOldMask = hidden global i64 0, align 8
@ZPointerMarkedYoung = hidden global i64 0, align 8
@ZPointerMarkedOld = hidden global i64 0, align 8
@ZPointerFinalizable = hidden global i64 0, align 8
@ZPointerRemembered = hidden global i64 0, align 8
@ZPointerLoadGoodMask = hidden global i64 0, align 8
@ZPointerLoadBadMask = hidden global i64 0, align 8
@ZPointerMarkGoodMask = hidden global i64 0, align 8
@ZPointerMarkBadMask = hidden global i64 0, align 8
@ZPointerStoreGoodMask = hidden global i64 0, align 8
@ZPointerStoreBadMask = hidden global i64 0, align 8
@ZPointerVectorLoadBadMask = hidden global [8 x i64] zeroinitializer, align 16
@ZPointerVectorStoreBadMask = hidden global [8 x i64] zeroinitializer, align 16
@ZPointerVectorStoreGoodMask = hidden global [8 x i64] zeroinitializer, align 16
@ZPointerStoreGoodMaskLowOrderBitsAddr = hidden global ptr null, align 8
@MaxHeapSize = external global i64, align 8
@.str = private unnamed_addr constant [54 x i8] c"Java heap too large (max supported heap size is %luG)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zAddress.cpp, ptr null }]

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

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = call noundef ptr @_ZL46ZPointerCalculateStoreGoodMaskLowOrderBitsAddrv()
  store ptr %1, ptr @ZPointerStoreGoodMaskLowOrderBitsAddr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL46ZPointerCalculateStoreGoodMaskLowOrderBitsAddrv() #1 {
  %1 = alloca i64, align 8
  store i64 ptrtoint (ptr @ZPointerStoreGoodMask to i64), ptr %1, align 8
  ret ptr @ZPointerStoreGoodMask
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers14set_good_masksEv() #1 align 2 {
  %1 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %2 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %3 = and i64 %1, %2
  store i64 %3, ptr @ZPointerRemapped, align 8
  %4 = load i64, ptr @ZPointerRemapped, align 8
  %5 = call noundef i64 @_ZN8ZPointer10remap_bitsEm(i64 noundef %4)
  store i64 %5, ptr @ZPointerLoadGoodMask, align 8
  %6 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %7 = load i64, ptr @ZPointerMarkedYoung, align 8
  %8 = or i64 %6, %7
  %9 = load i64, ptr @ZPointerMarkedOld, align 8
  %10 = or i64 %8, %9
  store i64 %10, ptr @ZPointerMarkGoodMask, align 8
  %11 = load i64, ptr @ZPointerMarkGoodMask, align 8
  %12 = load i64, ptr @ZPointerRemembered, align 8
  %13 = or i64 %11, %12
  store i64 %13, ptr @ZPointerStoreGoodMask, align 8
  %14 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %15 = xor i64 %14, 61440
  store i64 %15, ptr @ZPointerLoadBadMask, align 8
  %16 = load i64, ptr @ZPointerMarkGoodMask, align 8
  %17 = xor i64 %16, 65472
  store i64 %17, ptr @ZPointerMarkBadMask, align 8
  %18 = load i64, ptr @ZPointerStoreGoodMask, align 8
  %19 = xor i64 %18, 65520
  store i64 %19, ptr @ZPointerStoreBadMask, align 8
  %20 = load i64, ptr @ZPointerLoadBadMask, align 8
  call void @_ZL15set_vector_maskPmm(ptr noundef @ZPointerVectorLoadBadMask, i64 noundef %20)
  %21 = load i64, ptr @ZPointerStoreBadMask, align 8
  call void @_ZL15set_vector_maskPmm(ptr noundef @ZPointerVectorStoreBadMask, i64 noundef %21)
  %22 = load i64, ptr @ZPointerStoreGoodMask, align 8
  call void @_ZL15set_vector_maskPmm(ptr noundef @ZPointerVectorStoreGoodMask, i64 noundef %22)
  call void @_ZN16ZGlobalsPointers17pd_set_good_masksEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZPointer10remap_bitsEm(i64 noundef %0) #1 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 61440
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15set_vector_maskPmm(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %15, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i64, ptr %11, i64 %13
  store i64 %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %9
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  br label %6, !llvm.loop !6

18:                                               ; preds = %6
  ret void
}

declare void @_ZN16ZGlobalsPointers17pd_set_good_masksEv() #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers10initializeEv() #1 align 2 {
  %1 = alloca %class.FormatBuffer, align 8
  %2 = call noundef i64 @_Z26ZPlatformAddressOffsetBitsv()
  store i64 %2, ptr @ZAddressOffsetBits, align 8
  %3 = load i64, ptr @ZAddressOffsetBits, align 8
  %4 = shl i64 1, %3
  %5 = sub i64 %4, 1
  %6 = shl i64 %5, 0
  store i64 %6, ptr @ZAddressOffsetMask, align 8
  %7 = load i64, ptr @ZAddressOffsetBits, align 8
  %8 = shl i64 1, %7
  store i64 %8, ptr @ZAddressOffsetMax, align 8
  %9 = load i64, ptr @MaxHeapSize, align 8
  %10 = load i64, ptr @ZAddressOffsetMax, align 8
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i64, ptr @ZAddressOffsetMax, align 8
  %14 = udiv i64 %13, 1073741824
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef @.str, i64 noundef %14)
  %15 = call noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef %15, ptr noundef null)
  br label %16

16:                                               ; preds = %12, %0
  %17 = call noundef i64 @_Z29ZPlatformAddressHeapBaseShiftv()
  store i64 %17, ptr @ZAddressHeapBaseShift, align 8
  %18 = load i64, ptr @ZAddressHeapBaseShift, align 8
  %19 = shl i64 1, %18
  store i64 %19, ptr @ZAddressHeapBase, align 8
  store i64 20480, ptr @ZPointerRemappedYoungMask, align 8
  store i64 12288, ptr @ZPointerRemappedOldMask, align 8
  store i64 256, ptr @ZPointerMarkedYoung, align 8
  store i64 1024, ptr @ZPointerMarkedOld, align 8
  store i64 64, ptr @ZPointerFinalizable, align 8
  store i64 16, ptr @ZPointerRemembered, align 8
  call void @_ZN16ZGlobalsPointers14set_good_masksEv()
  call void @_ZL29initialize_check_oop_functionv()
  ret void
}

declare noundef i64 @_Z26ZPlatformAddressOffsetBitsv() #2

declare void @_Z29vm_exit_during_initializationPKcS0_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm256EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(264) %0, ptr noundef %1, ...) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %class.FormatBuffer, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 0
  call void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds %class.FormatBufferBase, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %14 = call i32 @jio_vsnprintf(ptr noundef %11, i64 noundef 256, ptr noundef %12, ptr noundef %13)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK16FormatBufferBasecvPKcEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.FormatBufferBase, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

declare noundef i64 @_Z29ZPlatformAddressHeapBaseShiftv() #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29initialize_check_oop_functionv() #1 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers21flip_young_mark_startEv() #1 align 2 {
  %1 = load i64, ptr @ZPointerMarkedYoung, align 8
  %2 = xor i64 %1, 768
  store i64 %2, ptr @ZPointerMarkedYoung, align 8
  %3 = load i64, ptr @ZPointerRemembered, align 8
  %4 = xor i64 %3, 48
  store i64 %4, ptr @ZPointerRemembered, align 8
  call void @_ZN16ZGlobalsPointers14set_good_masksEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers25flip_young_relocate_startEv() #1 align 2 {
  %1 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %2 = xor i64 %1, 61440
  store i64 %2, ptr @ZPointerRemappedYoungMask, align 8
  call void @_ZN16ZGlobalsPointers14set_good_masksEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers19flip_old_mark_startEv() #1 align 2 {
  %1 = load i64, ptr @ZPointerMarkedOld, align 8
  %2 = xor i64 %1, 3072
  store i64 %2, ptr @ZPointerMarkedOld, align 8
  %3 = load i64, ptr @ZPointerFinalizable, align 8
  %4 = xor i64 %3, 192
  store i64 %4, ptr @ZPointerFinalizable, align 8
  call void @_ZN16ZGlobalsPointers14set_good_masksEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN16ZGlobalsPointers23flip_old_relocate_startEv() #1 align 2 {
  %1 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %2 = xor i64 %1, 61440
  store i64 %2, ptr @ZPointerRemappedOldMask, align 8
  call void @_ZN16ZGlobalsPointers14set_good_masksEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16FormatBufferBaseC2EPc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.FormatBufferBase, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zAddress.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
