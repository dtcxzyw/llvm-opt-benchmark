target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [12 x i8] c"System.gc()\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"FullGCAlot\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"ScavengeAlot\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Allocation Profiler\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"JvmtiEnv ForceGarbageCollection\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"GCLocker Initiated GC\00", align 1
@.str.9 = private unnamed_addr constant [29 x i8] c"Heap Inspection Initiated GC\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"Heap Dump Initiated GC\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"WhiteBox Initiated Young GC\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"WhiteBox Initiated Full GC\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"WhiteBox Initiated Run to Breakpoint\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"No GC\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"Allocation Failure\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"CodeCache GC Threshold\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"CodeCache GC Aggressive\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Metadata GC Threshold\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"Metadata GC Clear Soft References\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"Ergonomics\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"G1 Evacuation Pause\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"G1 Compaction Pause\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"G1 Humongous Allocation\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"G1 Periodic Collection\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"Diagnostic Command\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"Allocation Failure During Evacuation\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"Stopping VM\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"Concurrent GC\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Upgrade To Full GC\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"Timer\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"Warmup\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"Allocation Rate\00", align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"Allocation Stall\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Proactive\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"High Usage\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"ILLEGAL VALUE - last gc cause - ILLEGAL VALUE\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"unknown GCCause\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gcCause.cpp, ptr null }]

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
define hidden noundef ptr @_ZN7GCCause9to_stringENS_5CauseE(i32 noundef %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %39 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 13, label %17
    i32 14, label %18
    i32 15, label %19
    i32 16, label %20
    i32 17, label %21
    i32 18, label %22
    i32 19, label %23
    i32 20, label %24
    i32 21, label %25
    i32 22, label %26
    i32 23, label %27
    i32 25, label %28
    i32 24, label %29
    i32 26, label %30
    i32 27, label %31
    i32 28, label %32
    i32 29, label %33
    i32 30, label %34
    i32 31, label %35
    i32 32, label %36
    i32 33, label %37
    i32 34, label %38
  ]

5:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %40

6:                                                ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %40

7:                                                ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %40

8:                                                ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %40

9:                                                ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %40

10:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %40

11:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %40

12:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %40

13:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %40

14:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %40

15:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %40

16:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %40

17:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %40

18:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %40

19:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %40

20:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %40

21:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %40

22:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %40

23:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %40

24:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %40

25:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %40

26:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %40

27:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %40

28:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %40

29:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %40

30:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %40

31:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %40

32:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %40

33:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %40

34:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %40

35:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %40

36:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %40

37:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %40

38:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %40

39:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %40

40:                                               ; preds = %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_gcCause.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
