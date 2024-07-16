target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.G1HeapRegionType = type { i32 }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZN16G1HeapRegionTypeC2ENS_3TagE = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@_ZN16G1HeapRegionType4EdenE = hidden global %class.G1HeapRegionType zeroinitializer, align 4
@_ZN16G1HeapRegionType8SurvivorE = hidden global %class.G1HeapRegionType zeroinitializer, align 4
@_ZN16G1HeapRegionType3OldE = hidden global %class.G1HeapRegionType zeroinitializer, align 4
@_ZN16G1HeapRegionType9HumongousE = hidden global %class.G1HeapRegionType zeroinitializer, align 4
@.str = private unnamed_addr constant [5 x i8] c"FREE\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"EDEN\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"SURV\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"HUMS\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"HUMC\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"OLD\00", align 1
@g_assert_poison = external global ptr, align 8
@.str.13 = private unnamed_addr constant [45 x i8] c"src/hotspot/share/gc/g1/g1HeapRegionType.cpp\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"HS\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"HC\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_g1HeapRegionType.cpp, ptr null }]

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
  call void @_ZN16G1HeapRegionTypeC2ENS_3TagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN16G1HeapRegionType4EdenE, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN16G1HeapRegionTypeC2ENS_3TagE(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %class.G1HeapRegionType, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  store volatile i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #0 section ".text.startup" {
  call void @_ZN16G1HeapRegionTypeC2ENS_3TagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN16G1HeapRegionType8SurvivorE, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  call void @_ZN16G1HeapRegionTypeC2ENS_3TagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN16G1HeapRegionType3OldE, i32 noundef 8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #0 section ".text.startup" {
  call void @_ZN16G1HeapRegionTypeC2ENS_3TagE(ptr noundef nonnull align 4 dereferenceable(4) @_ZN16G1HeapRegionType9HumongousE, i32 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN16G1HeapRegionType8is_validENS_3TagE(i32 noundef %0) #1 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %6 [
    i32 0, label %5
    i32 2, label %5
    i32 3, label %5
    i32 4, label %5
    i32 5, label %5
    i32 8, label %5
  ]

5:                                                ; preds = %1, %1, %1, %1, %1, %1
  store i1 true, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i1, ptr %2, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16G1HeapRegionType7get_strEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1HeapRegionType, ptr %4, i32 0, i32 0
  %6 = load volatile i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 8, label %12
  ]

7:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.13, i32 noundef 58) #3
  unreachable

16:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9, %8, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK16G1HeapRegionType13get_short_strEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1HeapRegionType, ptr %4, i32 0, i32 0
  %6 = load volatile i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 8, label %12
  ]

7:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %17

8:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %17

9:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %17

10:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %17

12:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.13, i32 noundef 73) #3
  unreachable

16:                                               ; No predecessors!
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9, %8, %7
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN16G1HeapRegionType14get_trace_typeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.G1HeapRegionType, ptr %4, i32 0, i32 0
  %6 = load volatile i32, ptr %5, align 4
  switch i32 %6, label %13 [
    i32 0, label %7
    i32 2, label %8
    i32 3, label %9
    i32 4, label %10
    i32 5, label %11
    i32 8, label %12
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %17

10:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %17

11:                                               ; preds = %1
  store i32 4, ptr %2, align 4
  br label %17

12:                                               ; preds = %1
  store i32 5, ptr %2, align 4
  br label %17

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  call void @_Z28report_should_not_reach_herePKci(ptr noundef @.str.13, i32 noundef 88) #3
  unreachable

16:                                               ; No predecessors!
  store i32 0, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %12, %11, %10, %9, %8, %7
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_g1HeapRegionType.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.5()
  call void @__cxx_global_var_init.6()
  call void @__cxx_global_var_init.7()
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
