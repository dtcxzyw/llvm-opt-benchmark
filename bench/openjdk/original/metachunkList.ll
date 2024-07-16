target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.metaspace::MetachunkList" = type <{ ptr, %"class.metaspace::AbstractCounter", [4 x i8] }>
%"class.metaspace::AbstractCounter" = type { i32 }
%"class.metaspace::Metachunk" = type { ptr, i64, i64, i8, i8, ptr, ptr, ptr, ptr, ptr }

$_Z12jdouble_castl = comdat any

$_Z11jfloat_casti = comdat any

$_ZNK9metaspace9Metachunk7is_deadEv = comdat any

$_ZNK9metaspace9Metachunk15committed_wordsEv = comdat any

$_ZNK9metaspace9Metachunk4nextEv = comdat any

$_ZNK9metaspace15AbstractCounterIjE3getEv = comdat any

@_ZL11min_jdouble = internal global double 0.000000e+00, align 8
@_ZL11max_jdouble = internal global double 0.000000e+00, align 8
@_ZL10min_jfloat = internal global float 0.000000e+00, align 4
@_ZL10max_jfloat = internal global float 0.000000e+00, align 4
@.str = private unnamed_addr constant [5 x i8] c" - <\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c" - total : %d chunks.\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_metachunkList.cpp, ptr null }]

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
define hidden noundef i64 @_ZNK9metaspace13MetachunkList24calc_committed_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk7is_deadEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  br label %31

15:                                               ; preds = %10, %1
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %26, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store ptr %28, ptr %5, align 8
  br label %18, !llvm.loop !6

29:                                               ; preds = %18
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %14
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK9metaspace9Metachunk7is_deadEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 2
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::Metachunk", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i64 @_ZNK9metaspace13MetachunkList14calc_word_sizeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #1 align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK9metaspace9Metachunk7is_deadEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store i64 0, ptr %2, align 8
  br label %31

15:                                               ; preds = %10, %1
  store i64 0, ptr %4, align 8
  %16 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  br label %18

18:                                               ; preds = %26, %15
  %19 = load ptr, ptr %5, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef i64 @_ZNK9metaspace9Metachunk15committed_wordsEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  %24 = load i64, ptr %4, align 8
  %25 = add i64 %24, %23
  store i64 %25, ptr %4, align 8
  br label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %27)
  store ptr %28, ptr %5, align 8
  br label %18, !llvm.loop !8

29:                                               ; preds = %18
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %14
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK9metaspace13MetachunkList8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 1
  %8 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %2
  %11 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  br label %13

13:                                               ; preds = %21, %10
  %14 = load ptr, ptr %5, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef @.str)
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %19)
  %20 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef @.str.4)
  br label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = call noundef ptr @_ZNK9metaspace9Metachunk4nextEv(ptr noundef nonnull align 8 dereferenceable(72) %22)
  store ptr %23, ptr %5, align 8
  br label %13, !llvm.loop !9

24:                                               ; preds = %13
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %"class.metaspace::MetachunkList", ptr %6, i32 0, i32 1
  %27 = call noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %25, ptr noundef @.str.5, i32 noundef %27)
  br label %30

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef @.str.6)
  br label %30

30:                                               ; preds = %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK9metaspace15AbstractCounterIjE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.metaspace::AbstractCounter", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) #2

declare void @_ZNK9metaspace9Metachunk8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_metachunkList.cpp() #0 section ".text.startup" {
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
!9 = distinct !{!9, !7}
