target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_Z4MAX2ImET_S0_S0_ = comdat any

$_ZN9Metaspace17reserve_alignmentEv = comdat any

$_Z3p2iPVKv = comdat any

$_ZN23CompressedKlassPointers4baseEv = comdat any

$_ZN23CompressedKlassPointers5shiftEv = comdat any

$_ZN23CompressedKlassPointers5rangeEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN23CompressedKlassPointers5_baseE = hidden global ptr null, align 8
@_ZN23CompressedKlassPointers6_shiftE = hidden global i32 0, align 4
@_ZN23CompressedKlassPointers6_rangeE = hidden global i64 0, align 8
@.str = private unnamed_addr constant [79 x i8] c"Narrow klass base: 0x%016lx, Narrow klass shift: %d, Narrow klass range: 0x%lx\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_compressedKlass.cpp, ptr null }]

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
define hidden void @_ZN23CompressedKlassPointers29initialize_for_given_encodingEPhmS0_i(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  store ptr %15, ptr %9, align 8
  store i32 32, ptr %10, align 4
  %16 = load i32, ptr %8, align 4
  %17 = add nsw i32 32, %16
  %18 = icmp sge i32 %17, 64
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %25

20:                                               ; preds = %4
  %21 = load i32, ptr %8, align 4
  %22 = add nsw i32 32, %21
  %23 = zext i32 %22 to i64
  %24 = shl i64 1, %23
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi i64 [ 0, %19 ], [ %24, %20 ]
  store i64 %26, ptr %11, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i64, ptr %11, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %12, align 8
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %32 = load i64, ptr %11, align 8
  store i64 %32, ptr @_ZN23CompressedKlassPointers6_rangeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers23reserve_address_space_XEmmmmb(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i1 noundef zeroext %4) #1 align 2 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = zext i1 %4 to i8
  store i8 %11, ptr %10, align 1
  %12 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %13 = load i64, ptr %9, align 8
  %14 = call noundef i64 @_Z4MAX2ImET_S0_S0_(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %9, align 8
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %7, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = call noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef %16, ptr noundef %18, i64 noundef %19, i64 noundef %20, i1 noundef zeroext %22)
  ret ptr %23
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
define linkonce_odr hidden noundef i64 @_ZN9Metaspace17reserve_alignmentEv() #1 comdat align 2 {
  %1 = call noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv()
  %2 = mul i64 %1, 8
  ret i64 %2
}

declare noundef ptr @_ZN2os30attempt_reserve_memory_betweenEPcS0_mmb(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers43reserve_address_space_for_unscaled_encodingEmb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef ptr @_ZN23CompressedKlassPointers23reserve_address_space_XEmmmmb(i64 noundef 0, i64 noundef 4294967296, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers44reserve_address_space_for_zerobased_encodingEmb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = call noundef i64 @_ZN9Metaspace17reserve_alignmentEv()
  %8 = load i8, ptr %4, align 1
  %9 = trunc i8 %8 to i1
  %10 = call noundef ptr @_ZN23CompressedKlassPointers23reserve_address_space_XEmmmmb(i64 noundef 4294967296, i64 noundef 34359738368, i64 noundef %6, i64 noundef %7, i1 noundef zeroext %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN23CompressedKlassPointers36reserve_address_space_for_16bit_moveEmb(i64 noundef %0, i1 noundef zeroext %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  store i64 %0, ptr %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = load i64, ptr %3, align 8
  %7 = load i8, ptr %4, align 1
  %8 = trunc i8 %7 to i1
  %9 = call noundef ptr @_ZN23CompressedKlassPointers23reserve_address_space_XEmmmmb(i64 noundef 4294967296, i64 noundef 281474976710656, i64 noundef %6, i64 noundef 4294967296, i1 noundef zeroext %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CompressedKlassPointers10initializeEPhm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 4294967296, ptr %5, align 8
  store i64 34359738368, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ule ptr %11, inttoptr (i64 4294967296 to ptr)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  store i32 0, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ule ptr %15, inttoptr (i64 34359738368 to ptr)
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr null, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  store i32 3, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  br label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8
  store ptr %19, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  store i32 0, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  br label %20

20:                                               ; preds = %18, %17
  br label %21

21:                                               ; preds = %20, %13
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  store i64 %26, ptr @_ZN23CompressedKlassPointers6_rangeE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN23CompressedKlassPointers10print_modeEP12outputStream(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN23CompressedKlassPointers4baseEv()
  %5 = call noundef i64 @_Z3p2iPVKv(ptr noundef %4)
  %6 = call noundef i32 @_ZN23CompressedKlassPointers5shiftEv()
  %7 = call noundef i64 @_ZN23CompressedKlassPointers5rangeEv()
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef @.str, i64 noundef %5, i32 noundef %6, i64 noundef %7)
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z3p2iPVKv(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = ptrtoint ptr %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN23CompressedKlassPointers4baseEv() #1 comdat align 2 {
  %1 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN23CompressedKlassPointers5shiftEv() #1 comdat align 2 {
  %1 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN23CompressedKlassPointers5rangeEv() #1 comdat align 2 {
  %1 = load i64, ptr @_ZN23CompressedKlassPointers6_rangeE, align 8
  ret i64 %1
}

declare noundef i64 @_ZN9Metaspace23reserve_alignment_wordsEv() #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_compressedKlass.cpp() #0 section ".text.startup" {
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
