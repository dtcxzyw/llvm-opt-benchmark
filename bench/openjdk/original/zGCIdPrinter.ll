target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ZGCIdPrinter = type <{ %class.GCIdPrinter, i32, i32, i8, [7 x i8] }>
%class.GCIdPrinter = type { ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11GCIdPrinterC2Ev = comdat any

$_ZN4GCId9undefinedEv = comdat any

$_ZN12ZGCIdPrinterD2Ev = comdat any

$_ZN12ZGCIdPrinterD0Ev = comdat any

$_ZN11GCIdPrinterD2Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN12ZGCIdPrinter9_instanceE = hidden global ptr null, align 8
@.str = private unnamed_addr constant [11 x i8] c"GC(%u) y: \00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"GC(%u) %c: \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"GC(%u) \00", align 1
@_ZTV12ZGCIdPrinter = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN12ZGCIdPrinterD2Ev, ptr @_ZN12ZGCIdPrinterD0Ev, ptr @_ZN12ZGCIdPrinter11print_gc_idEjPcm] }, align 8
@_ZTV11GCIdPrinter = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zGCIdPrinter.cpp, ptr null }]

@_ZN12ZGCIdPrinterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN12ZGCIdPrinterC2Ev
@_ZN10ZGCIdMinorC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN10ZGCIdMinorC2Ej
@_ZN10ZGCIdMinorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ZGCIdMinorD2Ev
@_ZN10ZGCIdMajorC1Ejc = hidden unnamed_addr alias void (ptr, i32, i8), ptr @_ZN10ZGCIdMajorC2Ejc
@_ZN10ZGCIdMajorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN10ZGCIdMajorD2Ev

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
define hidden void @_ZN12ZGCIdPrinter10initializeEv() #1 align 2 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i64, align 8
  store i64 24, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  store i8 5, ptr %2, align 1
  %5 = load i64, ptr %1, align 8
  %6 = load i8, ptr %2, align 1
  %7 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %5, i8 noundef zeroext %6, i32 noundef 0) #3
  call void @_ZN12ZGCIdPrinterC1Ev(ptr noundef nonnull align 8 dereferenceable(17) %7)
  store ptr %7, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %8 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  call void @_ZN4GCId11set_printerEP11GCIdPrinter(ptr noundef %8)
  ret void
}

declare void @_ZN4GCId11set_printerEP11GCIdPrinter(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN12ZGCIdPrinter21print_gc_id_uncheckedEjPcm(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = getelementptr inbounds %class.ZGCIdPrinter, ptr %10, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %4
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i32, ptr %7, align 4
  %19 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %16, i64 noundef %17, ptr noundef @.str, i32 noundef %18)
  store i32 %19, ptr %5, align 4
  br label %38

20:                                               ; preds = %4
  %21 = load i32, ptr %7, align 4
  %22 = getelementptr inbounds %class.ZGCIdPrinter, ptr %10, i32 0, i32 2
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8
  %27 = load i64, ptr %9, align 8
  %28 = load i32, ptr %7, align 4
  %29 = getelementptr inbounds %class.ZGCIdPrinter, ptr %10, i32 0, i32 3
  %30 = load i8, ptr %29, align 8
  %31 = sext i8 %30 to i32
  %32 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str.4, i32 noundef %28, i32 noundef %31)
  store i32 %32, ptr %5, align 4
  br label %38

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8
  %35 = load i64, ptr %9, align 8
  %36 = load i32, ptr %7, align 4
  %37 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %34, i64 noundef %35, ptr noundef @.str.5, i32 noundef %36)
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %25, %15
  %39 = load i32, ptr %5, align 4
  ret i32 %39
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN12ZGCIdPrinter11print_gc_idEjPcm(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call noundef i32 @_ZN12ZGCIdPrinter21print_gc_id_uncheckedEjPcm(ptr noundef nonnull align 8 dereferenceable(17) %10, i32 noundef %11, ptr noundef %12, i64 noundef %13)
  store i32 %14, ptr %9, align 4
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZGCIdPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11GCIdPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV12ZGCIdPrinter, i32 0, i32 0, i32 2), ptr %3, align 8
  %4 = getelementptr inbounds %class.ZGCIdPrinter, ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN4GCId9undefinedEv()
  store i32 %5, ptr %4, align 8
  %6 = getelementptr inbounds %class.ZGCIdPrinter, ptr %3, i32 0, i32 2
  %7 = call noundef i32 @_ZN4GCId9undefinedEv()
  store i32 %7, ptr %6, align 4
  %8 = getelementptr inbounds %class.ZGCIdPrinter, ptr %3, i32 0, i32 3
  store i8 45, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11GCIdPrinterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11GCIdPrinter, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4GCId9undefinedEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZGCIdPrinter15set_minor_gc_idEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ZGCIdPrinter, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZGCIdPrinter15set_major_gc_idEj(ptr noundef nonnull align 8 dereferenceable(17) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.ZGCIdPrinter, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12ZGCIdPrinter13set_major_tagEc(ptr noundef nonnull align 8 dereferenceable(17) %0, i8 noundef signext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = getelementptr inbounds %class.ZGCIdPrinter, ptr %5, i32 0, i32 3
  store i8 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZGCIdMinorC2Ej(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN12ZGCIdPrinter15set_minor_gc_idEj(ptr noundef nonnull align 8 dereferenceable(17) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZGCIdMinorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %4 = call noundef i32 @_ZN4GCId9undefinedEv()
  call void @_ZN12ZGCIdPrinter15set_minor_gc_idEj(ptr noundef nonnull align 8 dereferenceable(17) %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZGCIdMajorC2Ejc(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i8 %2, ptr %6, align 1
  %7 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %8 = load i32, ptr %5, align 4
  call void @_ZN12ZGCIdPrinter15set_major_gc_idEj(ptr noundef nonnull align 8 dereferenceable(17) %7, i32 noundef %8)
  %9 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %10 = load i8, ptr %6, align 1
  call void @_ZN12ZGCIdPrinter13set_major_tagEc(ptr noundef nonnull align 8 dereferenceable(17) %9, i8 noundef signext %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN10ZGCIdMajorD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  %4 = call noundef i32 @_ZN4GCId9undefinedEv()
  call void @_ZN12ZGCIdPrinter15set_major_gc_idEj(ptr noundef nonnull align 8 dereferenceable(17) %3, i32 noundef %4)
  %5 = load ptr, ptr @_ZN12ZGCIdPrinter9_instanceE, align 8
  call void @_ZN12ZGCIdPrinter13set_major_tagEc(ptr noundef nonnull align 8 dereferenceable(17) %5, i8 noundef signext 45)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZGCIdPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11GCIdPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ZGCIdPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12ZGCIdPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11GCIdPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12CHeapObjBasedlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_Z8FreeHeapPv(ptr noundef %3)
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) #2

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_zGCIdPrinter.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
