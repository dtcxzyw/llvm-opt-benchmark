target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.TraceTime = type { i8, i8, [6 x i8], %class.elapsedTimer, ptr, ptr, ptr }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN12elapsedTimerC2Ev = comdat any

$_ZN12elapsedTimer5resetEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s, %3.7f secs\00", align 1
@tty = external global ptr, align 8
@.str.4 = private unnamed_addr constant [17 x i8] c"[%s, %3.7f secs]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_timerTrace.cpp, ptr null }]

@_ZN9TraceTimeC1EPKcb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN9TraceTimeC2EPKcb
@_ZN9TraceTimeC1EPKcP12elapsedTimerbb = hidden unnamed_addr alias void (ptr, ptr, ptr, i1, i1), ptr @_ZN9TraceTimeC2EPKcP12elapsedTimerbb
@_ZN9TraceTimeC1EPKcPFvS1_zE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9TraceTimeC2EPKcPFvS1_zE
@_ZN9TraceTimeD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN9TraceTimeD2Ev

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
define hidden void @_ZN9TraceTimeC2EPKcb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %class.TraceTime, ptr %8, i32 0, i32 3
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %9)
  %10 = load i8, ptr %6, align 1
  %11 = trunc i8 %10 to i1
  %12 = getelementptr inbounds %class.TraceTime, ptr %8, i32 0, i32 0
  %13 = zext i1 %11 to i8
  store i8 %13, ptr %12, align 8
  %14 = getelementptr inbounds %class.TraceTime, ptr %8, i32 0, i32 1
  store i8 1, ptr %14, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %class.TraceTime, ptr %8, i32 0, i32 5
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %class.TraceTime, ptr %8, i32 0, i32 6
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds %class.TraceTime, ptr %8, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.TraceTime, ptr %8, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.TraceTime, ptr %8, i32 0, i32 3
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %23)
  br label %24

24:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  call void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret void
}

declare void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9TraceTimeC2EPKcP12elapsedTimerbb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #1 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1
  %12 = zext i1 %4 to i8
  store i8 %12, ptr %10, align 1
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %class.TraceTime, ptr %13, i32 0, i32 3
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %14)
  %15 = load i8, ptr %9, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds %class.TraceTime, ptr %13, i32 0, i32 0
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 8
  %19 = load i8, ptr %10, align 1
  %20 = trunc i8 %19 to i1
  %21 = getelementptr inbounds %class.TraceTime, ptr %13, i32 0, i32 1
  %22 = zext i1 %20 to i8
  store i8 %22, ptr %21, align 1
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %class.TraceTime, ptr %13, i32 0, i32 5
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds %class.TraceTime, ptr %13, i32 0, i32 6
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds %class.TraceTime, ptr %13, i32 0, i32 0
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %class.TraceTime, ptr %13, i32 0, i32 4
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds %class.TraceTime, ptr %13, i32 0, i32 3
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %32)
  br label %33

33:                                               ; preds = %29, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9TraceTimeC2EPKcPFvS1_zE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %class.TraceTime, ptr %7, i32 0, i32 3
  call void @_ZN12elapsedTimerC2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8)
  %9 = load ptr, ptr %6, align 8
  %10 = icmp ne ptr %9, null
  %11 = getelementptr inbounds %class.TraceTime, ptr %7, i32 0, i32 0
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr inbounds %class.TraceTime, ptr %7, i32 0, i32 1
  store i8 1, ptr %13, align 1
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %class.TraceTime, ptr %7, i32 0, i32 5
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %class.TraceTime, ptr %7, i32 0, i32 6
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds %class.TraceTime, ptr %7, i32 0, i32 0
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = getelementptr inbounds %class.TraceTime, ptr %7, i32 0, i32 4
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds %class.TraceTime, ptr %7, i32 0, i32 3
  call void @_ZN12elapsedTimer5startEv(ptr noundef nonnull align 8 dereferenceable(17) %23)
  br label %24

24:                                               ; preds = %21, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9TraceTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.elapsedTimer, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %44

9:                                                ; preds = %1
  %10 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 3
  call void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17) %10)
  %11 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %17, i64 24, i1 false)
  call void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17) %16, ptr noundef byval(%class.elapsedTimer) align 8 %3)
  br label %18

18:                                               ; preds = %14, %9
  %19 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 1
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %44

23:                                               ; preds = %18
  %24 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 3
  %33 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %32)
  call void (ptr, ...) %29(ptr noundef @.str, ptr noundef %31, double noundef %33)
  br label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr @tty, align 8
  %36 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %class.TraceTime, ptr %4, i32 0, i32 3
  %39 = call noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17) %38)
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %35, ptr noundef @.str.4, ptr noundef %37, double noundef %39)
  %40 = load ptr, ptr @tty, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(56) %40)
  br label %44

44:                                               ; preds = %34, %27, %22, %8
  ret void
}

declare void @_ZN12elapsedTimer4stopEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare void @_ZN12elapsedTimer3addES_(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef byval(%class.elapsedTimer) align 8) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef double @_ZNK12elapsedTimer7secondsEv(ptr noundef nonnull align 8 dereferenceable(17)) #2

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12elapsedTimer5resetEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %class.elapsedTimer, ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_timerTrace.cpp() #0 section ".text.startup" {
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

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
