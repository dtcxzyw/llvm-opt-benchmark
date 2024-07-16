target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN6Thread7currentEv = comdat any

$_ZN7XThread18ensure_initializedEv = comdat any

$_ZN6Thread15current_or_nullEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN7XThread12_initializedE = hidden thread_local global i8 0, align 1
@_ZN7XThread3_idE = hidden thread_local global i64 0, align 8
@_ZN7XThread6_is_vmE = hidden thread_local global i8 0, align 1
@_ZN7XThread8_is_javaE = hidden thread_local global i8 0, align 1
@_ZN7XThread10_is_workerE = hidden thread_local global i8 0, align 1
@_ZN7XThread10_worker_idE = hidden thread_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xThread.cpp, ptr null }]

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
define hidden void @_ZN7XThread10initializeEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %2, ptr %1, align 8
  %3 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  store i8 1, ptr %3, align 1
  %4 = load ptr, ptr %1, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN7XThread3_idE)
  store i64 %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 6
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(888) %7)
  %12 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread6_is_vmE)
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 1
  %14 = load ptr, ptr %1, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 7
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(888) %14)
  %19 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread8_is_javaE)
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  store i8 0, ptr %21, align 1
  %22 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  store i32 -1, ptr %22, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread7currentEv() #1 comdat align 2 {
  %1 = alloca ptr, align 8
  %2 = call noundef ptr @_ZN6Thread15current_or_nullEv()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN7XThread4nameEv() #1 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call noundef ptr @_ZN6Thread7currentEv()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %6, i64 14
  %8 = load ptr, ptr %7, align 8
  %9 = call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(888) %5)
  br i1 %9, label %10, label %17

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8
  store ptr %11, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 21
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(916) %12)
  store ptr %16, ptr %1, align 8
  br label %26

17:                                               ; preds = %0
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 7
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(888) %18)
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr @.str, ptr %1, align 8
  br label %26

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store ptr @.str.4, ptr %1, align 8
  br label %26

26:                                               ; preds = %25, %23, %10
  %27 = load ptr, ptr %1, align 8
  ret ptr %27
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XThread10set_workerEv() #1 align 2 {
  call void @_ZN7XThread18ensure_initializedEv()
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  store i8 1, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7XThread18ensure_initializedEv() #1 comdat align 2 {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %2 = load i8, ptr %1, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  call void @_ZN7XThread10initializeEv()
  br label %5

5:                                                ; preds = %4, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN7XThread13has_worker_idEv() #1 align 2 {
  %1 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread12_initializedE)
  %2 = load i8, ptr %1, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %12

4:                                                ; preds = %0
  %5 = call align 1 ptr @llvm.threadlocal.address.p0(ptr align 1 @_ZN7XThread10_is_workerE)
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  %10 = load i32, ptr %9, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %8, %4, %0
  %13 = phi i1 [ false, %4 ], [ false, %0 ], [ %11, %8 ]
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XThread13set_worker_idEj(i32 noundef %0) #1 align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @_ZN7XThread18ensure_initializedEv()
  %3 = load i32, ptr %2, align 4
  %4 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  store i32 %3, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN7XThread15clear_worker_idEv() #1 align 2 {
  %1 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZN7XThread10_worker_idE)
  store i32 -1, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN6Thread15current_or_nullEv() #1 comdat align 2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %2 = load ptr, ptr %1, align 8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_xThread.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
