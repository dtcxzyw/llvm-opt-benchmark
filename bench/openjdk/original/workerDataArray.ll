target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.WorkerDataArray = type { ptr, i32, ptr, ptr, i8, [9 x ptr] }
%class.WorkerDataArray.0 = type { ptr, i32, ptr, ptr, i8, [9 x ptr] }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK15WorkerDataArrayIdE3getEj = comdat any

$_ZNK15WorkerDataArrayImE3getEj = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [53 x i8] c" Min: %4.2lf, Avg: %4.2lf, Max: %4.2lf, Diff: %4.2lf\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c", Sum: %4.2lf\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c" Min: %lu, Avg: %4.1lf, Max: %lu, Diff: %lu\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c", Sum: %lu\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%-30s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" %4.2lf\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c" -\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"  %lu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_workerDataArray.cpp, ptr null }]

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
define hidden noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv() #1 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv() #1 align 2 {
  ret double -1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15WorkerDataArrayIdE10WDAPrinter7summaryEP12outputStreamdddddb(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4, double noundef %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store double %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store double %3, ptr %11, align 8
  store double %4, ptr %12, align 8
  store double %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load double, ptr %9, align 8
  %18 = fmul double %17, 1.000000e+03
  %19 = load double, ptr %10, align 8
  %20 = fmul double %19, 1.000000e+03
  %21 = load double, ptr %11, align 8
  %22 = fmul double %21, 1.000000e+03
  %23 = load double, ptr %12, align 8
  %24 = fmul double %23, 1.000000e+03
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str, double noundef %18, double noundef %20, double noundef %22, double noundef %24)
  %25 = load i8, ptr %14, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load double, ptr %13, align 8
  %30 = fmul double %29, 1.000000e+03
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.4, double noundef %30)
  br label %31

31:                                               ; preds = %27, %7
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15WorkerDataArrayImE10WDAPrinter7summaryEP12outputStreammdmmmb(ptr noundef %0, i64 noundef %1, double noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) #1 align 2 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca double, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store double %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i64 %5, ptr %13, align 8
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1
  %16 = load ptr, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load double, ptr %10, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr %12, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef @.str.5, i64 noundef %17, double noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load i8, ptr %14, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %26

23:                                               ; preds = %7
  %24 = load ptr, ptr %8, align 8
  %25 = load i64, ptr %13, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef @.str.6, i64 noundef %25)
  br label %26

26:                                               ; preds = %23, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15WorkerDataArrayIdE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %30, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.WorkerDataArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %16)
  store double %17, ptr %6, align 8
  %18 = load double, ptr %6, align 8
  %19 = call noundef double @_ZN15WorkerDataArrayIdE13uninitializedEv()
  %20 = fcmp une double %18, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %24)
  %26 = fmul double %25, 1.000000e+03
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.9, double noundef %26)
  br label %29

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %28, ptr noundef @.str.10)
  br label %29

29:                                               ; preds = %27, %21
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %5, align 4
  br label %8, !llvm.loop !6

33:                                               ; preds = %8
  %34 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %34)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef double @_ZNK15WorkerDataArrayIdE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WorkerDataArray, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds double, ptr %7, i64 %9
  %11 = load double, ptr %10, align 8
  ret double %11
}

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15WorkerDataArrayImE10WDAPrinter7detailsEPKS0_P12outputStream(ptr noundef %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef @.str.7, ptr noundef @.str.8)
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %class.WorkerDataArray.0, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8
  %16 = load i32, ptr %5, align 4
  %17 = call noundef i64 @_ZNK15WorkerDataArrayImE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call noundef i64 @_ZN15WorkerDataArrayImE13uninitializedEv()
  %20 = icmp ne i64 %18, %19
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %5, align 4
  %25 = call noundef i64 @_ZNK15WorkerDataArrayImE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %23, i32 noundef %24)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef @.str.11, i64 noundef %25)
  br label %28

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef @.str.10)
  br label %28

28:                                               ; preds = %26, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !8

32:                                               ; preds = %8
  %33 = load ptr, ptr %4, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %33)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK15WorkerDataArrayImE3getEj(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.WorkerDataArray.0, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_workerDataArray.cpp() #0 section ".text.startup" {
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
