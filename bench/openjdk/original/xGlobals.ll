target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@XGlobalPhase = hidden global i32 2, align 4
@XGlobalSeqNum = hidden global i32 1, align 4
@XPageSizeMediumShift = hidden global i64 0, align 8
@XPageSizeMedium = hidden global i64 0, align 8
@XObjectSizeLimitMedium = hidden global i64 0, align 8
@LogMinObjAlignmentInBytes = external global i32, align 4
@XObjectAlignmentSmallShift = hidden constant ptr @LogMinObjAlignmentInBytes, align 8
@XObjectAlignmentMediumShift = hidden global i32 0, align 4
@MinObjAlignmentInBytes = external global i32, align 4
@XObjectAlignmentSmall = hidden constant ptr @MinObjAlignmentInBytes, align 8
@XObjectAlignmentMedium = hidden global i32 0, align 4
@XAddressGoodMask = hidden global i64 0, align 8
@XAddressBadMask = hidden global i64 0, align 8
@XAddressWeakBadMask = hidden global i64 0, align 8
@XAddressBadMaskHighOrderBitsAddr = hidden global ptr null, align 8
@XAddressOffsetBits = hidden global i64 0, align 8
@XAddressOffsetMask = hidden global i64 0, align 8
@XAddressOffsetMax = hidden global i64 0, align 8
@XAddressMetadataShift = hidden global i64 0, align 8
@XAddressMetadataMask = hidden global i64 0, align 8
@XAddressMetadataMarked = hidden global i64 0, align 8
@XAddressMetadataMarked0 = hidden global i64 0, align 8
@XAddressMetadataMarked1 = hidden global i64 0, align 8
@XAddressMetadataRemapped = hidden global i64 0, align 8
@XAddressMetadataFinalizable = hidden global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"MarkCompleted\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Relocate\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xGlobals.cpp, ptr null }]

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
  %1 = call noundef ptr @_ZL41XAddressCalculateBadMaskHighOrderBitsAddrv()
  store ptr %1, ptr @XAddressBadMaskHighOrderBitsAddr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL41XAddressCalculateBadMaskHighOrderBitsAddrv() #1 {
  %1 = alloca i64, align 8
  store i64 ptrtoint (ptr @XAddressBadMask to i64), ptr %1, align 8
  ret ptr inttoptr (i64 add (i64 ptrtoint (ptr @XAddressBadMask to i64), i64 4) to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_Z20XGlobalPhaseToStringv() #1 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @XGlobalPhase, align 4
  switch i32 %2, label %6 [
    i32 0, label %3
    i32 1, label %4
    i32 2, label %5
  ]

3:                                                ; preds = %0
  store ptr @.str, ptr %1, align 8
  br label %7

4:                                                ; preds = %0
  store ptr @.str.5, ptr %1, align 8
  br label %7

5:                                                ; preds = %0
  store ptr @.str.6, ptr %1, align 8
  br label %7

6:                                                ; preds = %0
  store ptr @.str.7, ptr %1, align 8
  br label %7

7:                                                ; preds = %6, %5, %4, %3
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xGlobals.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
