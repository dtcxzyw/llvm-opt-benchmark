target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.GCIdPrinter = type { ptr }
%class.NamedThread = type <{ %class.NonJavaThread, ptr, ptr, i32, [4 x i8] }>
%class.NonJavaThread = type { %class.Thread, ptr }
%class.Thread = type { %class.ThreadShadow.base, i64, [43 x i64], ptr, ptr, i32, ptr, i64, i64, %class.ThreadLocalAllocBuffer, i64, %class.ThreadHeapSampler, %class.ThreadStatisticalInfo, %class.JfrThreadLocal, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, ptr, i32, i32, i32, i32, i8, ptr }
%class.ThreadShadow.base = type <{ ptr, ptr, ptr, i32 }>
%class.ThreadLocalAllocBuffer = type <{ ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i32, i32, i32, i32, i64, %class.AdaptiveWeightedAverage, [4 x i8] }>
%class.AdaptiveWeightedAverage = type { float, i32, i32, i8, float }
%class.ThreadHeapSampler = type { i64 }
%class.ThreadStatisticalInfo = type { i64, i64 }
%class.JfrThreadLocal = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.RefCountHandle, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i16, i8, i8, i8, i8, i8, [5 x i8] }>
%class.RefCountHandle = type { ptr }
%class.GCIdMark = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN11GCIdPrinterD2Ev = comdat any

$_ZN11NamedThread5gc_idEv = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN4GCId9undefinedEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

$_ZN11NamedThread9set_gc_idEj = comdat any

$_ZN11GCIdPrinterD0Ev = comdat any

$_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv = comdat any

$_ZN12CHeapObjBasedlEPv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN4GCId8_next_idE = hidden global i32 0, align 4
@_ZTV11GCIdPrinter = hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN11GCIdPrinterD2Ev, ptr @_ZN11GCIdPrinterD0Ev, ptr @_ZN11GCIdPrinter11print_gc_idEjPcm] }, align 8
@_ZN4GCId16_default_printerE = hidden global %class.GCIdPrinter { ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV11GCIdPrinter, i32 0, i32 0, i32 2) }, align 8
@__dso_handle = external hidden global i8
@_ZN4GCId8_printerE = hidden global ptr @_ZN4GCId16_default_printerE, align 8
@.str = private unnamed_addr constant [8 x i8] c"GC(%u) \00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcId.cpp, ptr null }]

@_ZN8GCIdMarkC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8GCIdMarkC2Ev
@_ZN8GCIdMarkC1Ej = hidden unnamed_addr alias void (ptr, i32), ptr @_ZN8GCIdMarkC2Ej
@_ZN8GCIdMarkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8GCIdMarkD2Ev

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
  %1 = call i32 @__cxa_atexit(ptr @_ZN11GCIdPrinterD2Ev, ptr @_ZN4GCId16_default_printerE, ptr @__dso_handle) #2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11GCIdPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN11GCIdPrinter11print_gc_idEjPcm(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef @.str, i32 noundef %12)
  store i32 %13, ptr %9, align 4
  %14 = load i32, ptr %9, align 4
  %15 = sext i32 %14 to i64
  ret i64 %15
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4GCId11set_printerEP11GCIdPrinter(ptr noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @_ZN4GCId8_printerE, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4GCId6createEv() #1 align 2 {
  %1 = load i32, ptr @_ZN4GCId8_next_idE, align 4
  %2 = add i32 %1, 1
  store i32 %2, ptr @_ZN4GCId8_next_idE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4GCId4peekEv() #1 align 2 {
  %1 = load i32, ptr @_ZN4GCId8_next_idE, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4GCId7currentEv() #1 align 2 {
  %1 = alloca i32, align 4
  %2 = call noundef ptr @_ZL18currentNamedthreadv()
  %3 = call noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %2)
  store i32 %3, ptr %1, align 4
  %4 = load i32, ptr %1, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL18currentNamedthreadv() #1 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.NamedThread, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4GCId20current_or_undefinedEv() #1 align 2 {
  %1 = call noundef ptr @_ZN6Thread7currentEv()
  %2 = load ptr, ptr %1, align 8
  %3 = getelementptr inbounds ptr, ptr %2, i64 14
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(888) %1)
  br i1 %5, label %6, label %9

6:                                                ; preds = %0
  %7 = call noundef ptr @_ZL18currentNamedthreadv()
  %8 = call noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %7)
  br label %11

9:                                                ; preds = %0
  %10 = call noundef i32 @_ZN4GCId9undefinedEv()
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4GCId9undefinedEv() #1 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZN4GCId20current_or_undefinedEv()
  store i32 %12, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = call noundef i32 @_ZN4GCId9undefinedEv()
  %15 = icmp ne i32 %13, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load ptr, ptr @_ZN4GCId8_printerE, align 8
  %18 = load i32, ptr %7, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef i64 %23(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %18, ptr noundef %19, i64 noundef %20)
  store i64 %24, ptr %3, align 8
  br label %27

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25, %2
  store i64 0, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCIdMarkC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.GCIdMark, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZL18currentNamedthreadv()
  %6 = call noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %5)
  store i32 %6, ptr %4, align 4
  %7 = call noundef ptr @_ZL18currentNamedthreadv()
  %8 = call noundef i32 @_ZN4GCId6createEv()
  call void @_ZN11NamedThread9set_gc_idEj(ptr noundef nonnull align 8 dereferenceable(916) %7, i32 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11NamedThread9set_gc_idEj(ptr noundef nonnull align 8 dereferenceable(916) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds %class.NamedThread, ptr %5, i32 0, i32 3
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCIdMarkC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.GCIdMark, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZL18currentNamedthreadv()
  %8 = call noundef i32 @_ZN11NamedThread5gc_idEv(ptr noundef nonnull align 8 dereferenceable(916) %7)
  store i32 %8, ptr %6, align 4
  %9 = call noundef ptr @_ZL18currentNamedthreadv()
  %10 = load i32, ptr %4, align 4
  call void @_ZN11NamedThread9set_gc_idEj(ptr noundef nonnull align 8 dereferenceable(916) %9, i32 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN8GCIdMarkD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZL18currentNamedthreadv()
  %5 = getelementptr inbounds %class.GCIdMark, ptr %3, i32 0, i32 0
  %6 = load i32, ptr %5, align 4
  call void @_ZN11NamedThread9set_gc_idEj(ptr noundef nonnull align 8 dereferenceable(916) %4, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11GCIdPrinterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN11GCIdPrinterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #2
  call void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %3) #2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8CHeapObjIL8MEMFLAGS5EEdlEPv(ptr noundef %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12CHeapObjBasedlEPv(ptr noundef %3) #2
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

declare void @_Z8FreeHeapPv(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcId.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
